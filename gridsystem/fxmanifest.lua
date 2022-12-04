fx_version 'cerulean'
game 'gta5'
author 'Profex'
description ''
version '1.1.0'

client_scripts {
    'client/**/*.lua'
}

server_scripts {	
    '@mysql-async/lib/MySQL.lua',
    'dependecy/*.lua',
}

ui_page('html/index.html')

files {
    'html/**',
}