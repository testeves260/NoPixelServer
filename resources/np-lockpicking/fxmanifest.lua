fx_version 'cerulean'
game 'gta5'

author 'unknown'
description 'Just a LockPicking Script'
version '1.0.0'

client_scripts {
	"@np-errorlog/client/cl_errorlog.lua",
	'lockpicking_client.lua'
}

ui_page 'html/ui.html'
files {
	'html/ui.html',
	'html/pricedown.ttf',
	'html/cursor.png',
	'html/background.png',
	'html/Drill.png',
	'html/LockFace.png',
	'html/DestroyPin.png',
	'html/HoldingPin.png',
	'html/HoldingBreak.png',
	'html/sounds/pinbreak.ogg',
	'html/sounds/lockUnlocked.ogg',
	'html/sounds/lockpick.ogg',
	'html/Drill2.png',
	'html/button.png',
	'html/styles.css',
	'html/scripts.js',
	'html/debounce.min.js',
	'html/background2.png'
}

server_export 'startRobbery'
export "lockpick"
