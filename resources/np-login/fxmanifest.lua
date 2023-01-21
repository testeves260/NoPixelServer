fx_version 'cerulean'
game 'gta5'

author 'unknown'
description 'Login Script'
version '1.0.0'

dependency "np-base"

server_script "server/sv_login.lua"
client_scripts {
    "client/cl_login.lua",
    "client/cl_cswitch.lua"
    --"@np-errorlog/client/cl_errorlog.lua"
}

ui_page "html/index.html"
files {
    "html/index.html",
    "html/script.js",
    "html/styles.css",
    "html/cursor.png",
    "html/header.png"
}
