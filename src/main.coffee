import DefaultLayout from '~/layouts/Default.vue'

export default (Vue, {head}) ->

	Vue.component 'Layout', DefaultLayout

	head.script.push scr: 'https://identity.netlify.com/v1/netlify-identity-widget.js'