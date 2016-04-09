<template lang="jade">
  p Hello {{what}}
  p Greetings from my-component.vue.
</template>

<style scoped>
  p {
    color: red;
  }
</style>

<script lang="coffee">
  module.exports =
    data: ->
      what: 'World!'
</script>
