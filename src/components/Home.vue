<template>
  <div>
    <router-link :to="'/'">
      <div
        class="row mt-5 mb-5 border-radius-pixek-10 flex-display shadow-thumbnail border-box"
      >
        <div class="col-2 mr-5">
          <img
            class="img img-circle img-shadow mr-5 mt-5 mb-5 ml-5"
            src="https://picsum.photos/250/250/?image=59"
          />
        </div>
        <div class="col ml-5">
          <div class="row center-justify limmit-text">
            Room Name312312312311231231231231231521658qgewfahsvj231eqwwet
            wqer23vtv34qtwrtvwervew2
          </div>
          <div class="row limmit-text">User Name</div>
          <div class="row limmit-text">Message</div>
        </div>
      </div>
    </router-link>
    <router-link :to="'/room/hqweg12'">
      <div
        class="row mt-5 mb-5 border-radius-pixek-10 flex-display shadow-thumbnail border-box"
      >
        <div class="col-2gyamk,akxxxz ,xzc c mr-5">
          <img
            class="img img-circle img-shadow mr-5 mt-5 mb-5 ml-5"
            src="https://picsum.photos/250/250/?image=59"
          />
        </div>
        <div class="col ml-5">
          <div class="row center-justify limmit-text">134125342654</div>
          <div class="row limmit-text">User Name</div>
          <div class="row limmit-text">Message</div>
        </div>
      </div>
    </router-link>
  </div>
</template>

<script lang="ts">
import { Vue } from "vue-class-component";

export default class Home extends Vue {
  $router: any;

  toRoom(roomId: String): void {
    this.$router.navigator({
      path: "/romchat",
      params: {
        roomId: roomId,
      },
    });
  }
}
</script>

<style lang="scss" scoped>
.border-box {
    border: 1px solid #a8a6a6;
}
.shadow-thumbnail {
  box-shadow: 3px 3px 4px 0px #a8a6a6;
}

.limmit-text {
  text-overflow: ellipsis;
  overflow: hidden;
  height: 18px;
}

.img {
  height: 80px;
  width: 80px;
  &-circle {
    border-radius: 50%;
  }
}
</style>
