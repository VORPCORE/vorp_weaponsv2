fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game "rdr3"

name "vorp weapons"
author 'VORP @blue'
lua54 'yes'
description 'A weapon handler with shops, crafting for vorp core framework'

shared_scripts {
  'config/weapons.lua',
  'config/language.lua',
  'config/ammo.lua',
  'config/config.lua',
  'config/shops.lua',
}

client_script {
  'client/warmenu.lua',
  'client/client.lua'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/server.lua'
}

file 'wepcomps.json'

--dont touch
version '2.3'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/vorp_weaponsv2'
