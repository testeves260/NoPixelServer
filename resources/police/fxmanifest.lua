fx_version 'cerulean'
game 'gta5'

-- Manifest


client_script "@np-errorlog/client/cl_errorlog.lua"

-- General
client_scripts {
  'client.lua',
  'client_trunk.lua',
  'evidence.lua'
}

server_scripts {
  'server.lua'
}

exports {
	'getIsInService',
	'getIsCop',
	'getIsCuffed'
} 
