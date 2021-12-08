<template>
    <div class="hard-height row">
            <div class="border-outer row">
                <div class="content-log">
                    <div class="message message-ortherbody mt-10 mb-10">
                        <div class="mr-5 ml-5">
                            <div class="row">
                                <p>qwkqjwbkrqw qqq fqfqff</p>
                            </div>
                        </div>
                    </div>
                    <div class="message message-self mt-10 mb-10">
                        <div class="mr-5 ml-5">
                            <div class="row">
                                <p>qwkqjwbkrqw qqq fqfqff</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <div class="message-text row flex-display">
            <div class="mr-15 col-15">
                <input class="full-width full-height" type="text" placeholder="input message here" />
            </div>
            <div class="col-1">
                <button class="button-send">
                    <img class="icon-send" src="https://image.flaticon.com/icons/png/512/60/60525.png" />
                </button>
            </div>
        </div>
    </div>
</template>

<script lang="ts">
import { Vue } from 'vue-class-component';
export default class Room extends Vue {

}
</script>

<style lang="scss" scoped>
.message {
    border-radius: 10px;
    &-ortherbody {
        background: #787878;
        color: white;
    }
    &-self {
        background: #3a96ff;
        color: rgb(32, 32, 32);
    }
}

.button-send {
    border-radius: 10px;
    width: 30px;
    height: 30px;display: flex;
    align-items: center;
    align-content: center;
    background: #3a96ff;
}

.icon-send {
    filter: grayscale(100);
    width: 15px;
    height: 15px;
}

.content-log {
    align-self: center;
    width: 90%;
    height: 100%;
    background: #d8d8d8;
    margin: 0 auto;
}

.border-outer {
    height: 100%;
    width: 100%;
    background: #a7a7a7;
}
.hard-height {
    height: 100vh;
}
</style>