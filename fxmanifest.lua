fx_version 'cerulean'
game 'gta5'

repository 'https://github.com/Qbox-project/qbx_mechanic'
version '1.1.0'

ox_lib 'locale'

shared_scripts {
	'@ox_lib/init.lua',
}

client_scripts {
	'client/*.lua'
}

server_script 'server/*.lua'

files {
    'modules/utils.lua',
	'locales/*.json',
	'config/client.lua'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'