<template>
  <div class="w-40 absolute bg-slate-200 rounded">
    <!-- Ensure we don't position absolutely off the screen -->
    <div class="flex-col">
      <div class=" bg-blue-500 rounded-t text-white font-bold">COLOR</div>
      <div class="flex flex-row justify-center mt-2 mb-2 bg-slate-200 flex-wrap gap-1 h-fit">
        <div @click="changeColor('blue')" class="w-8 h-8 rounded-full bg-blue-700"></div>
        <div class="w-8 h-8 rounded-full bg-red-600"></div>
        <div class="w-8 h-8 rounded-full bg-purple-600"></div>
        <div class="w-8 h-8 rounded-full bg-yellow-400"></div>
        <div class="w-8 h-8 rounded-full bg-black"></div>
        <div class="w-8 h-8 rounded-full bg-green-600"></div>
        <div class="w-8 h-8 rounded-full bg-orange-500"></div>
        <div class="w-8 h-8 rounded-full bg-amber-900"></div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "colorSelector",
  props: {
    msg: String,
  },
  methods: {
    changeColor(color) {
      console.log(color);
      this.$emit("color-change", color);
    },
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped></style>
