import Home from '../components/Home.vue';
import HelloWorld from '../components/HelloWorld.vue';
import Room from '../components/Room.vue'

const routes = [
    {
        path: '/home',
        component: Home
    },
    {
        path: '/',
        component: HelloWorld
    },
    {
        path: '/room/:roomId',
        component: Room
    }
]

export default routes;