fx_version 'cerulean'
game 'gta5'

client_script 'client.lua'
server_script 'server.lua'


client_script "@np-errorlog/client/cl_errorlog.lua"

client_script "@np-infinity/client/cl_lib.lua"
server_script "@np-infinity/server/sv_lib.lua"

server_export 'getWeaponMetaData'
server_export "updateWeaponMetaData"

exports{
	'toName',
	'findModel'
}
