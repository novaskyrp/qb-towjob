fx_version 'cerulean'
game 'gta5'

description 'QB-TowJob'
version '1.1.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua' -- Change this to your preferred language
}
client_scripts {
	'client/main.lua',
}
server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

lua54 'yes'