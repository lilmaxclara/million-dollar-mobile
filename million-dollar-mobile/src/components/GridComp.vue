<template>
<div class="flex flex-wrap row border-4 border-slate max-w-[320px] h-fit">
  <PixelComp v-for="index in 252" :index="index" :key="index"/>
</div>
</template>

<script>

import PixelComp from './PixelComp.vue'

export default {
  name: 'GridComp',
  props: {
    msg: String
  },
  components: {
    PixelComp
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
