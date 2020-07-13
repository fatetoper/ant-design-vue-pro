<template>
  <div class="uploader">
    uploader
  </div>
</template>

<script>
import { Upload } from 'ant-design-vue'
import {
  getSource
} from '@/api/manage'
export default {
  components: {
    Upload
  },
  props: {
  },
  data () {
    return {
      value: undefined,
      expand: false,
      treeData: []
    }
  },
  computed: {
  },
  created () {
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
    }
  },
  beforeMount () {
  },
  watch: {}
}
</script>
<style scoped>

.uploader {
  position: absolute;
  left: 0px;
  top: 2%;
  width: 96%;
  height: 100%;
  margin-left: 2%;
  background: white;
  z-index: 2050;
}

</style>
