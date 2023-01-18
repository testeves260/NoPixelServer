fx_version 'cerulean'
game 'gta5'


client_script "@np-errorlog/client/cl_errorlog.lua"

client_script {
  "gui.lua",
  "cl_pogarage.lua"
}
server_script "sv_pogarage.lua"
