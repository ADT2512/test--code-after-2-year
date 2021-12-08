<template>
  <router-view></router-view>
</template>

<script lang="ts">
import { Options, Vue } from 'vue-class-component';
import HelloWorld from './components/HelloWorld.vue';
import Home from './components/Home.vue';

@Options({
  components: {
    HelloWorld,
    Home
  },
})
export default class App extends Vue {}
</script>

<style lang="scss">

a:visited, a, a:hover {
  color: #434343;
  text-decoration-line: none;
}

a:hover, button:hover {
  cursor: pointer;
}

@for $i from 1 to 10 {
    $rad: ($i * 5);
    $mar: $i * 5;
    .m {
        &l-#{$mar} {
            margin-left: #{$mar}px;
        }
        &r-#{$mar} {
            margin-right: #{$mar}px;
        }
        &t-#{$mar} {
            margin-top: #{$mar}px;
        }
        &b-#{$mar} {
            margin-bottom: #{$mar}px;
        }
    }
    .border-radius-pixek-#{$rad} {
      border-radius: #{$rad}px;
    }
}

@for $i from 1 to 16 {
  $wid: percentage($i / 16);

  .col-#{$i} {
    width: $wid;
    height: fit-content;
    display: block;
  }
}

.full-width {
  width: 100%;
}

.full-height {
  height: 100%;
}

.center-text {
    text-align: center;
}
.center-justify {
    justify-content: center;
    text-justify: inter-word;
}
.flex-display {
    display: flex !important;
    flex-direction: row;
    align-items: center;
}
.row {
    width: 100%;
    height: initial;
    display: block;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
}

body {
  margin: 0px;
}
</style>
