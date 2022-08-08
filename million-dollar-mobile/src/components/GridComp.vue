<template>
<div class="flex flex-wrap row border-4 border-slate max-w-[320px] h-fit">
  <PixelComp :isClicked="false" @clicked="onClickChild" v-for="index in 372" :index="index" :key="index"/>
  <!-- Only allow one pixel to be clicked at a time -->
</div>
</template>

<script>

import PixelComp from './PixelComp.vue'

export default {
  name: 'GridComp',
    data() {
    return {
      pixesClickedArray : [],
      pixelSelectedStatus: false
    }
  },
  props: {
    msg: String
  },
  components: {
    PixelComp
  },
  methods:{
    onClickChild (pixelSelectedStatus,index) {
      this.pixesClickedArray.push(pixelSelectedStatus,index)
      
      this.pixelSelectedStatus = pixelSelectedStatus
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
