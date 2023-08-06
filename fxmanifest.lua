-- FX Information
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'mi_stream'
author 'MI_Agimir'
version '1.0.0'
repository 'https://github.com/MIAgimir/mi_stream'
description 'Need work? Make a job'

-- Manifest
shared_scripts {
	'@ox_lib/init.lua',
    'shared/police.lua',
	'shared/config.lua'
}

client_scripts {
    'client/aspects/*.lua',
    'client/main.lua'
}

server_scripts {
    'server/events.lua',
    'server/main.lua'
}

files {
    'web/img/items/*.png',
    'web/img/peds/*.png'
}