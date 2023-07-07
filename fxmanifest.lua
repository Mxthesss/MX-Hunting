fx_version 'cerulean'
lua54 'yes'
game 'gta5'

name "MX-Hunting"
description "Hunting Script made for ox_inventory"
author "Mxthess"
version "1.0.0"

dependencies {
	'/server:5181',
	'/onesync',
}

shared_scripts {
	'@ox_lib/init.lua',
	'mx_config.lua',
	'locales/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}
