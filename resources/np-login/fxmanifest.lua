fx_version 'cerulean'
game 'gta5'

dependency "np-base"

ui_page "html/index.html"

files({
    "html/index.html",
    "html/script.js",
    "html/styles.css",
    "html/cursor.png",
    "html/header.png"
})

server_script "server/sv_login.lua"

--client_script "@np-errorlog/client/cl_errorlog.lua"
client_script "client/cl_login.lua"
client_script "client/cl_cswitch.lua"
