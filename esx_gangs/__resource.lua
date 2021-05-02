ui_page {
    'nui/index.html',
}

files {
    'nui/index.html',
    'nui/main.js',
    'nui/main.css',
    'nui/logo.png',
    'nui/gtafont.woff',
    'nui/gtafont.woff2',
}

client_script 'Config.lua'
server_script 'Config.lua'

client_script 'Main/Client/Client.lua'
server_script 'Main/Server/Server.lua'

server_script '@mysql-async/lib/MySQL.lua'
client_script "@Badger-Anticheat/acloader.lua"