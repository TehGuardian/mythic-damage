fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-damage'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

version '2.0.0'

client_scripts {
	'shared/**/*.lua',
	'client/**/*.lua',
}

server_scripts {
	'shared/**/*.lua',
	'server/**/*.lua',
}