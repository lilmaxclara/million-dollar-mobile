<template>
<div @click="pixelSelectedStatus = !pixelSelectedStatus" class="p-3 bg-slate-400 border border-black">

  <colorSelector v-if="pixelSelectedStatus"></colorSelector>
  
</div>
</template>

<script>
import colorSelector from './colorSelector.vue'

export default {
  name: 'PixelComp',
    data() {
    return {
      pixelSelectedStatus: false
    }
  },
  props: {
    msg: String
  },
  components: {
    colorSelector
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
