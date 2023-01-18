fx_version 'cerulean'
game 'gta5'
lua54 'yes'

dependencies {
  "PolyZone",
  "np-base"
}

server_script "server/server.lua"

client_scripts {
  "@PolyZone/client.lua",
  "@np-errorlog/client/cl_errorlog.lua",
  "client/client.lua"
}
