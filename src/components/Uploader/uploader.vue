<!--
 * @Author: fatetoper
 * @Date: 2020-07-07 20:46:43
 * @LastEditors: Please set LastEditors
 * @LastEditTime: 2020-11-19 14:16:01
 * @Modultype: Component
 * @Usage: import
 * @Description: Do not edit
 * @FilePath: \ant\src\components\Uploader\uploader.vue
-->
<template>
  <a-modal
    id="uploader"
    :title="title"
    :visible="visible"
    :zIndex="zIndex"
    :width="width"
    :maskClosable="maskClosable"
    :confirm-loading="confirmLoading"
    @ok="handleOk"
    @cancel="handleCancel"
  >
    <div style="height:55vh">
      <Upload
        :action="action"
        :list-type="listType"
        :file-list="defaultFileList"
        :dirName="dirName"
        @select="handleSelect"
        @change="handleChange"
      >
        <!-- <div v-if="defaultFileList.length < 8"> -->
        <div>
          <a-icon type="plus" />
          <div class="ant-upload-text">
            Upload
          </div>
        </div>
      </Upload>
    </div>
  </a-modal>
</template>

<script>
import Upload from './upload'
import {
  getImages
  } from '@/api/manage'
export default {
  components: {
    Upload
  },
  props: {
    action: {
      type: String,
      default: ' http://localhost:8000/18805/api/mena/imgupload'
    },
    title: {
      type: String,
      default: 'Title'
    },
    listType: {
      type: String,
      default: 'picture-card'
    }
  },
  data () {
    return {
      value: undefined,
      expand: false,
      visible: true,
      confirmLoading: false,
      maskClosable: false,
      url: 'ooo',
      zIndex: 4,
      width: '45%',
      defaultFileList: [
        // {
        //   uid: '-1',
        //   name: 'image.png',
        //   status: 'done',
        //   url: 'http://localhost:8081/upload/def/jkjgkEfvpUPVyRjUImniVslZfWPnJuuZ.png'
        // },
        // {
        //   uid: '-6',
        //   name: 'image.png',
        //   status: 'done',
        //   url: 'http://localhost:8081/upload/def/jkjgkEfvpUPVyRjUImniVslZfWPnJuuZ.png'
        // },
        // {
        //   uid: '-2',
        //   name: 'image.png',
        //   status: 'done',
        //   url: 'http://localhost:8081/upload/def/jkjgkEfvpUPVyRjUImniVslZfWPnJuuZ.png'
        // },
        // {
        //   uid: '-3',
        //   name: 'image.png',
        //   status: 'done',
        //   url: 'http://localhost:8081/upload/def/jkjgkEfvpUPVyRjUImniVslZfWPnJuuZ.png'
        // },
        // {
        //   uid: '-4',
        //   name: 'image.png',
        //   status: 'done',
        //   url: 'http://localhost:8081/upload/def/jkjgkEfvpUPVyRjUImniVslZfWPnJuuZ.png'
        // },
        // {
        //   uid: '-5',
        //   name: 'image.png',
        //   status: 'error'
        // }
      ],
      select: '0',
      urlReciver: {},
      urlData: () => {},
      dirName: ''
    }
  },
  computed: {
    imgUrl: {
      get: function () {
        let value = ''
        if (this.select !== '0') {
          value = this.defaultFileList.find(item => {
            return item.uid === this.select
          }).url
        }
        return value
      },
      set: function () {}
    }
  },
  created () {
    const res = getImages(this.dirName)
    res.then(res => {
      console.log('Uploader=>res.data.data=>', res.data.data)
      this.defaultFileList = res.data.data
      console.log('Uploader=>this.defaultFileList=>', this.defaultFileList)
    })
  },
  mounted () {
    // console.log('Uploader=>this=>', this)
  },
  methods: {
    close () {
      this.visible = false
    },
    imgUrlCutter (imgUrl, baseUrl) {
      // https://zos.alipayobjects.com/rmsportal/
      return imgUrl
    },
    handleOk (e) {
      // this.ModalText = 'The modal will be closed after two seconds'
      this.confirmLoading = true
      this.imgUrl = this.imgUrlCutter(this.imgUrl)
      this.urlReciver.value = this.imgUrl
      this.urlData(this.imgUrl)
      setTimeout(() => {
        this.visible = false
        this.confirmLoading = false
      }, 10)
    },
    handleCancel (e) {
      // console.log('Clicked cancel button')
      this.visible = false
    },
    handleSelect (file) {
      if (file.uid && file.status === 'done') {
        this.select = file.uid
        // console.log('=========Uploader=>handleSelect=>file.uid=>', file.uid)
        this.defaultFileList.map(item => {
          // console.log('=========Uploader=>handleSelect=>item.uid=>', item.uid)
          if (item.uid === this.select) {
            if (item.select === 'select') {
              this.$set(item, 'select', 'UnSelect')
              this.select = '0'
            } else this.$set(item, 'select', 'select')
          } else {
            item.select === 'select' && this.$set(item, 'select', 'UnSelect')
          }
        })
      }
      // console.log('=========Uploader=>handleSelect=>file=>', file, 'select=>', this.select, 'imgUrl=>', this.imgUrl)
    },
    handleChange (info) {
      // console.log('======handleChange==>info.fileList==>', info.fileList)
      this.defaultFileList = info.fileList
    }
  },
  beforeMount () {
  },
  updated () {
    // console.log('updated Uploader=>this=>', this)
  },
  watch: {}
}
</script>
<style>
.uploader {
  position: fixed;
  left: 0px;
  top: 0%;
  width: 100%;
  height: 100%;
  margin: auto;
  background: white;
  z-index: 3;
}
.ant-upload-select-picture-card i {
  font-size: 32px;
  color: #999;
}
.ant-upload-select-picture-card .ant-upload-text {
  margin-top: 8px;
  color: #666;
}

/* .ant-upload-list-picture .ant-upload-list-item-select,
.ant-upload-list-picture-card .ant-upload-list-item-select {
    border: 3px;
    border-radius: 2px;
    border-color: rgb(35, 55, 235);
} */
</style>
