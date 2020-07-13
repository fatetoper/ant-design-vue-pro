<template>
  <div>
    {{ id }}
    <a-button>修改</a-button>
    {{  }}
    <a-button>删除</a-button>
  </div>
</template>
<script>
export default {
  data () {
    return {
    }
  },
  props: {
    id: {
      type: Number,
      default: null
    }
  }
}
</script>
<style>
</style>
