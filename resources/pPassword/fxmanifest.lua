fx_version 'cerulean'
game 'gta5'

server_only 'yes'

dependency 'yarn'
dependency 'webpack'

webpack_config 'server.config.js'

server_script 'dist/*.js'