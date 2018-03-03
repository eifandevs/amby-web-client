<template>
  <div><p v-if="isVisible">{{ message }}</p></div>
</template>

<script>
export default {
  data: function() {
    return {
      message: 'hello'
    }
  },
  computed: {
    isVisible: function() {
      if (this.message) {
        return true;
      } else {
        return false;
      }
    }
  }
}
</script>

<style lang="scss" scoped>
// langを指定すると、scssやsassでかける。その時は、scss-loaderが必要になる
// scoped をつけると、そのスタイルはこのファイル内にとどまります。
div {
  text-align: center;
  p {
    color: red;
  }
}
</style>