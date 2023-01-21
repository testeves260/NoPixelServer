fx_version 'cerulean'
game 'gta5'

author 'unknown'
description 'JobManager Script'
version '1.0.0'

dependency "np-base"

shared_script "shared/sh_jobmanager.lua"

server_script "server/sv_jobmanager.lua"
client_script "client/cl_jobmanager.lua"