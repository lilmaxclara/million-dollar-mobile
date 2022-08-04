<template>
  <div class="w-40 h-52 border border-black absolute bg-white">
    <!-- Ensure we don't position absolutely off the screen -->
    <div class="flex-col">
      <div class=" bg-blue-500">Color Picker</div>
      <div class="flex flex-row bg-slate-200 flex-wrap gap-2 h-fit">
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
