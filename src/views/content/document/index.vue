<template>
  <page-header-wrapper>
    <list-body
      @switchEditor="switchEditor"
    ></list-body>
    <ArtEditor
      v-if="editor.show"
      :editorType="this.editor.type"
      :editorFn="this.editor.fn"
      @switchEditor="switchEditor"
    />
  </page-header-wrapper>
</template>

<script>
import ListBody from './listBody'
import { timeFix } from '@/utils/util'
import { mapState } from 'vuex'
import { PageHeaderWrapper } from '@ant-design-vue/pro-layout'
import { Radar, ArtEditor } from '@/components'
import { mock } from '@/api/url'
import {
  getRoleList,
  // getArtPro,
  getNav } from '@/api/manage'

const DataSet = require('@antv/data-set')
export default {
  name: 'Document',
  components: {
    PageHeaderWrapper,
    Radar,
    ListBody,
    ArtEditor
  },
  data () {
    return {
      timeFix: timeFix(),
      avatar: '',
      user: {},
      editor: {
        show: false,
        type: 'add',
        fn: undefined
      },
// ---
      loading: true,
      radarLoading: true,

      // data
      radarData: [],
      computed: [ 'editType', 'id', 'source', 'writer', 'typeid' ]
    }
  },
  computed: {
    ...mapState({
      nickname: (state) => state.user.nickname,
      welcome: (state) => state.user.welcome
    }),
    currentUser () {
      return {
        name: 'Serati Ma',
        avatar: 'https://gw.alipayobjects.com/zos/antfincdn/XAosXuNZyF/BiazfanxmamNRoxxVxka.png'
      }
    },
    userInfo () {
      return this.$store.getters.userInfo
    }
  },
  created () {
    this.user = this.userInfo
    this.avatar = this.userInfo.avatar
    getRoleList().then(res => {
      /* axios获取所有角色权限信息 */
      // console.log('workplace -> call getRoleList()', res)
    })
    // getArtPro().then(res => {
    //   console.log('workplace -> call getRoleList()', res)
    // })
    getNav().then(res => {
      console.log('workplace -> call getNav()', res)
    })
  },
  mounted () {
    this.initRadar()
  },
  methods: {
    /* tree */
    onExpand (expandedKeys) {
      console.log('onExpand', expandedKeys)
      // if not set autoExpandParent to false, if children expanded, parent can not collapse.
      // or, you can remove all expanded children keys.
      this.expandedKeys = expandedKeys
      this.autoExpandParent = false
    },
    onCheck (checkedKeys) {
      console.log('onCheck', checkedKeys)
      this.checkedKeys = checkedKeys
    },
    onSelect (selectedKeys, info) {
      console.log('onSelect', info)
      this.selectedKeys = selectedKeys
    },
    initRadar () {
      this.radarLoading = true

      this.$http.get(mock.radar)
        .then(res => {
          const dv = new DataSet.View().source(res.result)
          dv.transform({
            type: 'fold',
            fields: ['个人', '团队', '部门'],
            key: 'user',
            value: 'score'
          })

          this.radarData = dv.rows
          this.radarLoading = false
        })
    },
    switchEditor () {
      const [ type, fn ] = arguments
      // type 为必须值
      if (type === 'close') {
        this.editor.type = 'add'
      } else {
        this.editor.type = type
      }
      // 修改增/改按钮状态样式
      if (fn) {
        this.editor.fn = fn
      } else {
        this.editor.fn = () => { }
      }
      this.editor.show = !this.editor.show
    }
  }
}
</script>

<style lang="less" scoped>
  @import "./Workplace.less";

  .project-list {

    .card-title {
      font-size: 0;

      a {
        color: rgba(0, 0, 0, 0.85);
        margin-left: 12px;
        line-height: 24px;
        height: 24px;
        display: inline-block;
        vertical-align: top;
        font-size: 14px;

        &:hover {
          color: #1890ff;
        }
      }
    }

    .card-description {
      color: rgba(0, 0, 0, 0.45);
      height: 44px;
      line-height: 22px;
      overflow: hidden;
    }

    .project-item {
      display: flex;
      margin-top: 8px;
      overflow: hidden;
      font-size: 12px;
      height: 20px;
      line-height: 20px;

      a {
        color: rgba(0, 0, 0, 0.45);
        display: inline-block;
        flex: 1 1 0;

        &:hover {
          color: #1890ff;
        }
      }

      .datetime {
        color: rgba(0, 0, 0, 0.25);
        flex: 0 0 auto;
        float: right;
      }
    }

    .ant-card-meta-description {
      color: rgba(0, 0, 0, 0.45);
      height: 44px;
      line-height: 22px;
      overflow: hidden;
    }
  }

  .item-group {
    padding: 20px 0 8px 24px;
    font-size: 0;

    a {
      color: rgba(0, 0, 0, 0.65);
      display: inline-block;
      font-size: 14px;
      margin-bottom: 13px;
      width: 25%;
    }
  }

  .members {
    a {
      display: block;
      margin: 12px 0;
      line-height: 24px;
      height: 24px;

      .member {
        font-size: 14px;
        color: rgba(0, 0, 0, .65);
        line-height: 24px;
        max-width: 100px;
        vertical-align: top;
        margin-left: 12px;
        transition: all 0.3s;
        display: inline-block;
      }

      &:hover {
        span {
          color: #1890ff;
        }
      }
    }
  }

  .mobile {

    .project-list {

      .project-card-grid {
        width: 100%;
      }
    }

    .more-info {
      border: 0;
      padding-top: 16px;
      margin: 16px 0 16px;
    }

    .headerContent .title .welcome-text {
      display: none;
    }
  }

</style>
