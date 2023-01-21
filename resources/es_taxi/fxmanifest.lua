fx_version 'cerulean'
game 'gta5'

author 'unknown'
description 'Taxi Job'
version '1.0.0'

client_scripts {
    "@np-errorlog/client/cl_errorlog.lua",
    'taxi.lua',
    'taxiAI.lua'
} 

server_script "sv_taxi.lua"
