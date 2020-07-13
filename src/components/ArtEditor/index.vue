<template>
  <div class="editor">
    <a-form
      :form="form"
      @submit="handleSubmit"
      class="ant-advanced-form"
    >
      <div class="control">
        <a-button v-if="editorType==='add'" type="primary" html-type="submit">添加</a-button>
        <a-button v-if="editorType==='modify'">修改</a-button>
        <a-button>存草稿</a-button>
        <a-button type="primary" @click="closeEditor">取消</a-button>
      </div>
      <div id="table">
        <a-tabs type="card" @change="callback">
          <a-tab-pane key="1" tab="常规信息">
            <!-- title -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="文章标题">
                  <a-input
                    v-decorator="[
                      'title',
                      {
                        initialValue: formTable.title,
                        rules: [{ required: true, message: 'Please input your title!', whitespace: true }],
                      },
                    ]"
                  />
                </a-form-item>
              </a-col>
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="标题简写">
                  <a-input
                    v-decorator="[
                      'shortTitle',
                      {
                        initialValue: formTable.shortTitle,
                        rules: [{ required: true, message: 'Please input your shortTitle!', whitespace: true }],
                      },
                    ]"
                  />
                </a-form-item>
              </a-col>
            </a-row>
            <!-- flag -->
            <a-row :gutter="24">
              <a-col
                :span="24"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="checkboxLayout" label="自定义属性">
                  <a-checkbox-group
                    v-decorator="['flag', { initialValue: formTable.flag }]"
                    style="width: 100%;"
                  >
                    <a-row>
                      <a-col :span="8">
                        <a-checkbox value="A">
                          A
                        </a-checkbox>
                      </a-col>
                      <a-col :span="8">
                        <a-checkbox disabled value="B">
                          B
                        </a-checkbox>
                      </a-col>
                      <a-col :span="8">
                        <a-checkbox value="C">
                          C
                        </a-checkbox>
                      </a-col>
                      <a-col :span="8">
                        <a-checkbox value="D">
                          D
                        </a-checkbox>
                      </a-col>
                      <a-col :span="8">
                        <a-checkbox value="E">
                          E
                        </a-checkbox>
                      </a-col>
                    </a-row>
                  </a-checkbox-group>
                </a-form-item>
              </a-col>
            </a-row>
            <!-- tag weight -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="TAG标签">
                  <a-input
                    v-decorator="[
                      'tag',
                      {
                        initialValue: formTable.tag
                      },
                    ]"
                    placeholder="单个标签小于12字节"
                  />
                </a-form-item>
              </a-col>
              <a-col
                :span="5"
                style="{ display: 'block' }"
              >
                <a-form-item label="">
                  <span>(多标签用' , '号分开)</span>
                </a-form-item>
              </a-col>
              <a-col
                :span="5"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="权重">
                  <a-input-number
                    v-decorator="[
                      'weight',
                      {
                        initialValue: formTable.weight,
                        rules: [
                          { required: true, message: 'Please input your weight!' }
                        ],
                      },
                    ]"
                  />
                </a-form-item>
              </a-col>
              <a-col
                :span="5"
                style="{ display: 'block' }"
              >
                <a-form-item label="">
                  <span>(越大越靠前)</span>
                </a-form-item>
              </a-col>
            </a-row>
            <!-- num -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="NUM">
                  <a-input
                    v-decorator="[
                      'num',
                      {
                        initialValue: formTable.num,
                        rules: [{ message: 'Please input your NUM!', whitespace: true }],
                      },
                    ]"
                  />
                </a-form-item>
              </a-col>
            </a-row>
            <!-- litpic -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="首页图">
                  <a-input
                    v-decorator="[
                      'litpic',
                      {
                        initialValue: formTable.litpic,
                        rules: [{ message: 'Please upload your picture!', whitespace: true }],
                      },
                    ]"
                  />
                </a-form-item>
              </a-col>
              <a-col
                :span="1"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="">
                  <a-button>浏览...</a-button>
                </a-form-item>
              </a-col>
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="预览">
                  <img src="" alt="">
                </a-form-item>
              </a-col>
            </a-row>
            <!-- litpic1 -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="缩略图">
                  <a-input
                    v-decorator="[
                      'litpic1',
                      {
                        initialValue: formTable.litpic1,
                        rules: [{ message: 'Please upload your picture!', whitespace: true }],
                      },
                    ]"
                  />
                </a-form-item>
              </a-col>
              <a-col
                :span="1"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="">
                  <a-button>浏览...</a-button>
                </a-form-item>
              </a-col>
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="预览">
                  <img src="" alt="">
                </a-form-item>
              </a-col>
            </a-row>
            <!-- source writer -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="文章来源">
                  <a-tree-select
                    style="width: 100%"
                    :dropdown-style="{ maxHeight: '400px', overflow: 'auto' }"
                    :tree-data="source"
                    placeholder="Please select"
                    allow-clear
                    tree-default-expand-all
                    v-decorator="[
                      'source',
                      {
                        initialValue: formTable.source,
                        rules: [{ required: true, message: 'Please select a source!'}]
                      }
                    ]"
                  />
                </a-form-item>
              </a-col>
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="作者">
                  <a-tree-select
                    style="width: 100%"
                    :dropdown-style="{ maxHeight: '400px', overflow: 'auto' }"
                    :tree-data="writer"
                    placeholder="Please select"
                    allow-clear
                    tree-default-expand-all
                    v-decorator="[
                      'writer',
                      {
                        initialValue: formTable.writer,
                        rules: [{ required: true, message: 'Please select a writer!'}]
                      }
                    ]"
                  >
                  </a-tree-select>
                </a-form-item>
              </a-col>
            </a-row>
            <!-- typeid typeid2 -->
            <a-row :gutter="24">
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="文章主栏目">
                  <a-tree-select
                    style="width: 100%"
                    :dropdown-style="{ maxHeight: '400px', overflow: 'auto' }"
                    :tree-data="treeData"
                    placeholder="Please select"
                    allow-clear
                    tree-default-expand-all
                    v-decorator="[
                      'typeid',
                      {
                        initialValue: formTable.typeid,
                        rules: [{ required: true, message: 'Please select a item!'}]
                      }
                    ]"
                  >
                  </a-tree-select>
                </a-form-item>
              </a-col>
              <a-col
                :span="8"
                style="{ display: 'block' }"
              >
                <a-form-item v-bind="formItemLayout" label="文章副栏目">
                  <a-tree-select
                    style="width: 100%"
                    :dropdown-style="{ maxHeight: '400px', overflow: 'auto' }"
                    :tree-data="treeData"
                    allow-clear
                    placeholder="Please select"
                    tree-default-expand-all
                    v-decorator="[
                      'typeid2',
                      {
                        initialValue: formTable.typeid2
                      }
                    ]"
                  >
                  </a-tree-select>
                </a-form-item>
              </a-col>
            </a-row>
            <a-row :gutter="24">
              <a-col
                :span="24"
                style="{ display: 'block' }"
              >
                <span style="font:bold 16px;color: rgba(0, 0, 0, 0.85);">文章内容:</span>
                <a-form-item v-bind="formEditorLayout" label="">
                  <vue-ueditor-wrap
                    v-model="body"
                    :config="myConfig"
                  />
                </a-form-item>
              </a-col>
            </a-row>
          </a-tab-pane>
          <a-tab-pane key="2" tab="高级参数">
            <a-row :gutter="24">
              <a-col
                v-for="i in 10"
                :key="i"
                :span="8"
              >
                <!-- :style="{ display: i < count ? 'block' : 'none' }" -->
                <a-form-item :label="`Field ${i}`">
                  <a-input
                    v-decorator="[
                      `field-${i}`,
                      {
                        rules: [
                          {
                            required: true,
                            message: 'Input something!',
                          },
                        ],
                      },
                    ]"
                    placeholder="placeholder"
                  />
                </a-form-item>
              </a-col>
            </a-row>
          </a-tab-pane>
        </a-tabs>
      </div>
      <div class="control">
        <a-button type="primary" html-type="submit">添加</a-button>
        <a-button>存草稿</a-button>
        <a-button>发布</a-button>
        <a-button>取消</a-button>
      </div>
    </a-form>
  </div>
</template>

<script>
import { TreeSelect } from 'ant-design-vue'
import VueUeditorWrap from 'vue-ueditor-wrap'
import {
  getEditorInfo,
  getWriter,
  getSource
} from '@/api/manage'
export default {
  name: 'ArtEditor',
  components: {
    'a-tree-select': TreeSelect,
    VueUeditorWrap
  },
  props: {
    editorType: {
      type: String,
      required: true,
      default: 'add'
    },
    editorFn: {
      type: Function,
      default: () => {}
    }
  },
  data () {
    return {
      form: this.$form.createForm(this, { name: 'artDeteils' }),
      formTable: {
        title: 'zhejiang',
        shortTitle: 'zj',
        flag: ['A', 'B'],
        tag: '',
        weight: '10',
        num: '',
        litpic: '',
        litpic1: '',
        source: '',
        writer: '',
        typeid: '',
        typeid2: '',
        body: ''
      },
      body: '<h2><img src="http://img.baidu.com/hi/jx2/j_0003.gif"/>Vue + UEditor + v-model双向绑定</h2>',
      myConfig: {
        // 编辑器不自动被内容撑高
        autoHeightEnabled: false,
        // 初始容器高度
        initialFrameHeight: 440,
        // 初始容器宽度
        initialFrameWidth: '100%',
        // 上传文件接口（这个地址是我为了方便各位体验文件上传功能搭建的临时接口，请勿在生产环境使用！！！）
        serverUrl: 'http://35.201.165.105:8000/controller.php',
        // UEditor 资源文件的存放路径，如果你使用的是 vue-cli 生成的项目，通常不需要设置该选项，vue-ueditor-wrap 会自动处理常见的情况，如果需要特殊配置，参考下方的常见问题2
        UEDITOR_HOME_URL: '/UEditor/'
      },
      value: undefined,
      expand: false,
      treeData: [],
      writer: [],
      source: [],
      formItemLayout: {
        labelCol: {
          xs: { span: 4 },
          sm: { span: 8 }
        },
        wrapperCol: {
          xs: { span: 8 },
          sm: { span: 18 }
        }
      },
      checkboxLayout: {
        labelCol: {
          xs: { span: 4 },
          sm: { span: 3 }
        },
        wrapperCol: {
          xs: { span: 8 },
          sm: { span: 4 }
        }
      },
      formEditorLayout: {
        labelCol: {
          xs: { span: 4 },
          sm: { span: 8 }
        },
        wrapperCol: {
          xs: { span: 8 },
          sm: { span: 24 }
        }
      },
      default: {
        editType: 'add',
        source: '',
        writer: 'admin',
        typeid: '1'
      }
    }
  },
  computed: {
    count () {
      return this.expand ? 11 : 7
    },
    submitObj () {
      const obj = { ...this.formTable }
      obj.body = this.msg
      return obj
    }
  },
  created () {
    getEditorInfo().then(res => {
      if (res.data.data) {
        this.treeData = res.data.data.tree
        console.log('ArtEditor -> this.treeData', this.treeData)
      }
    })
    getWriter().then(res => {
      if (res.data.data) {
        this.writer = res.data.data.writer
        console.log('ArtEditor -> this.writer', this.writer)
      }
    })
    getSource().then(res => {
      if (res.data.data) {
        this.source = res.data.data.source
        console.log('ArtEditor -> this.source', this.source)
      }
    })
  },
  methods: {
    callback (key) {
      // console.log(key)
    },
    handleSubmit (e) {
      e.preventDefault()
      this.form.validateFields((err, values) => {
        if (!err) {
          this.formTable = values
          console.log('submitObj=>', this.submitObj)
        } else {
          console.log('submit failed')
        }
      })
    },
    closeEditor () {
      this.$emit('switchEditor', 'close')
      this.editorFn()
    }
  },
  beforeMount () {
  },
  watch: {
    value (value) {
      console.log(value)
    }
  }
}
</script>
<style scoped>
/* @import '/node_modules/ant-design-vue/dist/antd.css'; */
.editor {
  position: absolute;
  left: 0px;
  top: 9%;
  width: 95%;
  height: 90%;
  background: white;
  z-index: 1040;
}
.control button:first-child {
  margin-left: 20px;
}
.control button {
  margin: 5px;
}

#table {
  margin: 20px;
}

#table tr {
  display: flex;
}

.ant-advanced-form {
  padding: 24px;
  background: #fbfbfb;
  border: 1px solid #d9d9d9;
  border-radius: 6px;
}

.ant-advanced-form .ant-form-item {
  display: flex;
}

.ant-advanced-form .ant-form-item-control-wrapper {
  flex: 1;
}

#components-form-demo-advanced-search .ant-form {
  max-width: none;
}
#components-form-demo-advanced-search .search-result-list {
  margin-top: 16px;
  border: 1px dashed #e9e9e9;
  border-radius: 6px;
  background-color: #fafafa;
  min-height: 200px;
  text-align: center;
  padding-top: 80px;
}

</style>
