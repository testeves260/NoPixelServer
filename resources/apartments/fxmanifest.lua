fx_version 'cerulean'
game 'gta5'


--client_script "@trp-errorlog/client/cl_errorlog.lua"

client_script 'apart_client.lua'
server_script 'apart_server.lua'

client_script 'GUI.lua'

client_script 'hotel_client.lua'
client_script 'houserobberies_client.lua'
client_script 'safecracking.lua'
 server_script 'hotel_server.lua'


ui_page 'index.html'

files {
  "index.html",
  "scripts.js",
  "css/style.css"
}

export "nearClothingMotel"