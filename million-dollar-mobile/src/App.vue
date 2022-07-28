<template>
<div class="text-lg">Title</div>
<div class="flex justify-center">
  <GridComp></GridComp>
</div>

</template>

<script>
import GridComp from './components/GridComp.vue'

export default {
  name: 'App',
  components: {
    GridComp
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
