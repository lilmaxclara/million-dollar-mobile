<template>
<div @click=pixelSelected class="p-3 bg-white border border-black">

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
    isClicked: Boolean
  },
  components: {
    colorSelector
  },
  methods:{
    pixelSelected () {
      this.pixelSelectedStatus = !this.pixelSelectedStatus
      this.$emit('clicked', this.pixelSelectedStatus, this.index)
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
