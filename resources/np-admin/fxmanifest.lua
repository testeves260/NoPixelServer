fx_version 'cerulean'
game 'gta5'

author 'koil'
description 'Admin Menu script'
version '1.0.0'

dependencies {
    "np-base",
    "ghmattimysql"
}

client_scripts {
    "@np-errorlog/client/cl_errorlog.lua",
    "@warmenu/warmenu.lua",
    "@np-infinity/client/cl_lib.lua",
    "shared/sh_admin.lua",
    "client/cl_menu.lua",
    "client/cl_noclip.lua",
    "shared/sh_commands.lua",
    "shared/sh_ranks.lua",
    "client/cl_admin.lua"
}

server_scripts {
    "@np-infinity/server/sv_lib.lua",
    "shared/sh_admin.lua",
    "shared/sh_commands.lua",
    "shared/sh_ranks.lua",
    "server.lua",
    "server/sv_db.lua",
    "server/sv_admin.lua"
} 

ui_page "html/index.html"
files {
    "html/index.html",
    "html/script.js",
    "html/styles.css"
}
