fx_version 'cerulean'
game 'gta5'

client_script "@np-errorlog/client/cl_errorlog.lua"

server_scripts {
	"server.lua",
	"boatshop_s.lua"
}
client_script {
	"client.lua",
	"GUI.lua",
	"boatshop.lua"
}
