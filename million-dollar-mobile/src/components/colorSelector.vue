<template>
  <div class="w-40 h-52 border border-black absolute bg-white">
    <div class="flex-col">
      <div class="basis-1/4 h-fit bg-blue-500">Color Picker</div>
      <div class="basis-3/4 h-fit bg-slate-400"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "colorSelector",
  props: {
    msg: String,
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped></style>
