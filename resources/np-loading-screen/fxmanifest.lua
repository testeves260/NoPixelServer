fx_version 'cerulean'
game 'gta5'

author 'unknown'
description 'Just a Loading Screen Script'
version '1.0.0'

client_script "client.lua"

files {
    'index.html',
    'style.css',
    'images/*',
    'script.js',
    'vue.min.js'
}

loadscreen 'index.html'
loadscreen_manual_shutdown "yes"
