fx_version 'adamant'
game 'gta5'

author 'Code Studios'
name 'cs_xmenu'
version '1.2'

lua54 "yes"

escrow_ignore {
    "config/config.lua",
	'client/client.lua',
}

shared_scripts {
    'config/config.lua',
}

client_scripts {
	'client/client.lua',
}

ui_page 'html/index.html'

files {
	"html/images/*.*",
	'html/index.html',
	'html/script.js',
    'html/style.css'
}
