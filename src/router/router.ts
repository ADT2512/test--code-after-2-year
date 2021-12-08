import { createRouter, createWebHashHistory } from 'vue-router';
import routes from './routes';
const router = createRouter({
    history: createWebHashHistory(document.location.href),
    routes: routes
})

export default router;