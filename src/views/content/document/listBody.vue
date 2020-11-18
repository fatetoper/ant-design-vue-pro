<template>
  <div>
    <div style="margin-bottom: 16px">
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        取消
      </a-button>
      <!-- <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        更新
      </a-button>
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        审核
      </a-button>
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        推荐
      </a-button>
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        移动
      </a-button>
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        删除
      </a-button>
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        增加属性
      </a-button>
      <a-button type="primary" :disabled="!hasSelected" :loading="loading" @click="start">
        删除属性
      </a-button> -->
      <a-button type="primary" :disabled="adding" :loading="adding" @click="add">
        新增
      </a-button>
      <span style="margin-left: 8px">
        <template v-if="hasSelected">
          {{ `已选中 ${selectedRowKeys.length} 项` }}
        </template>
      </span>
    </div>
    <a-table
      :row-selection="{ selectedRowKeys: selectedRowKeys, onChange: onSelectChange }"
      :columns="columns"
      :data-source="data"
      :pagination="{
        hideOnSinglePage: true,
        pageSize: parameters.pageSize

      }"
    >
      <template slot="typeid" slot-scope="text">
        {{ text | categorier(category) }}
      </template>
      <template slot="tit" slot-scope="text">
        {{ text | titler }}
      </template>
      <template slot="pubdate" slot-scope="text">
        {{ text | htmler }}
      </template>
      <template slot="senddate" slot-scope="text">
        {{ text | timer }}
      </template>
      <template slot="notpost" slot-scope="text">
        {{ text | righter }}
      </template>
      <template slot="oprater" slot-scope="text, record">
        <!-- <div :key="record.key" >删/改</div> -->
        <ControlCell :id="record.key" @change="onCellChange(record.key, 'name', $event)" />
      </template>
    </a-table>
    <!-- :pagination里面所有组件pagination的属性都能用 -->
    <div style="margin:1.1vw auto;text-align:center">
      <Pagination
        v-model="parameters.pageNo"
        :default-current="1"
        :total="totle"
        :page-size.sync="parameters.pageSize"
        show-size-changer
        :page-size-options="pageSizeOptions"
        @showSizeChange="onShowSizeChange"
        @change="change"
      />
    </div>
    <!-- <Uploader/> -->
  </div>
</template>
<script>
// import { mock } from '@/api/url'
import {
  getServiceList,
  getArtPro,
  getArtClo
} from '@/api/manage'
import { Pagination } from 'ant-design-vue'
import { Uploader } from '@/components'
import ControlCell from './controlCell'
// 测试数据
const columns = [
  {
    title: 'Name',
    dataIndex: 'name'
  },
  {
    title: 'Age',
    dataIndex: 'age'
  },
  {
    title: 'Address',
    dataIndex: 'address'
  }
]
const data = []
for (let i = 0; i < 16; i++) {
  data.push({
    key: i,
    name: `Edward King ${i}`,
    age: 32,
    address: `London, Park Lane no. ${i}`
  })
}
export default {
  name: 'ListBody',
  components: {
    Pagination,
    ControlCell,
    Uploader
  },
  data () {
    return {
      data,
      columns,
      selectedRowKeys: [], // Check here to configure the default column
      loading: false,
      adding: false,
      loadData: parameter => {
        return this.$http.get('/service', {
          params: Object.assign(parameter, this.queryParam)
        }).then(res => {
          return res.result
        })
      },
      parameters: {
        pageNo: 1,
        pageSize: 10,
        staff: 1
      },
      totle: 42,
      pageSizeOptions: ['10', '20', '30', '40', '50'],
      category: []
    }
  },
  computed: {
    hasSelected () {
      return this.selectedRowKeys.length > 0
    }
  },
  created () {
    // console.log('this.$uploader=>', this.$uploader)
    getServiceList().then(res => {
  /* axios获取分页内容 */
      // console.log('workplace -> call getServiceList()', res)
    })
    // console.log('doc-> listBody -> this.parameters', this.parameters)
    getArtPro(this.parameters).then(res => {
      if (res.data) this.data = res.data
      // console.log('doc-> listBody -> this.data', this.data)
    })
    getArtClo().then(res => {
      // console.log('doc-> listBody ->getArtClo()==>res', res)
      if (res.data) {
        this.columns = res.data.col
        this.totle = res.data.totle
        this.category = res.data.category
        // console.log('doc-> listBody -> this.category', this.category)
      }
    })
  },
  methods: {
    add () {
      this.adding = true
      // ajax request after empty completing
      this.$emit('switchEditor', 'add', () => {
        this.adding = false
        // this.selectedRowKeys = []
      })
    },
    start () {
      this.loading = true
      // ajax request after empty completing
      setTimeout(() => {
        this.loading = false
        this.selectedRowKeys = []
      }, 200)
    },
    onSelectChange (selectedRowKeys) {
      console.log('selectedRowKeys changed: ', selectedRowKeys)
      this.selectedRowKeys = selectedRowKeys
    },
    onShowSizeChange (current, pageSize) {
      const staff = this.parameters.staff
      const newPageNo = (pageSize, staff, totle) => {
        const max = totle % pageSize === 0 ? totle / pageSize : (Math.ceil(totle / pageSize))
        let newNo = Math.ceil(staff / pageSize)
        console.log('max =>', max)
        console.log('newNo =>', staff, '/', pageSize)
        console.log('newNo =>', newNo)
        if (newNo > max) newNo = max
        if (newNo < 1) newNo = 1
        return newNo
      }
      // this.parameters.pageNo = this.$set(this.parameters, 'pageNo', newPageNo(pageSize, staff, this.totle))
      this.parameters.pageNo = newPageNo(pageSize, staff, this.totle)
      this.parameters.pageSize = pageSize
      console.log('this.parameters.pageNo =>', this.parameters.pageNo)
      console.log('this.parameters =>', this.parameters)
      getArtPro(this.parameters).then(res => {
        if (res.data) this.data = res.data
      })
    },
    change (page, pageSize) {
      this.parameters.pageNo = page
      this.parameters.staff = (page - 1) * pageSize + 1
      console.log('change this.parameters.staff =>', this.parameters.staff)
      getArtPro(this.parameters).then(res => {
        if (res.data) this.data = res.data
        // console.log('doc-> listBody -> this.data', this.data)
      })
    }
  },
  filters: {
    htmler: function (value) {
      if (value) {
         return '已生成'
      } else {
        return '未生成'
      }
    },
    timer: function (value) {
      return new Date(parseInt(value) * 1000).toLocaleString().replace(/\s(\S+)/g, '')
    },
    righter: function (value) {
      const obj = {
        '0': '开放阅览',
        '10': '注册会员',
        '20': '中级会员',
        '30': '高级会员',
        '40': 'VIP会员',
        '-1': '待审核'
      }
      return obj[value]
    },
    titler: function (value) {
      // console.log('titler works=>', value)
      return value.slice(0, 16)
    },
    categorier: function (value, category) {
      // console.log('categorier works=>', this.category)
      if (category) {
        for (const i of category) {
          if (i.id === value) return i.typename
        }
      }
    }
  }
}
</script>
<style>
</style>
