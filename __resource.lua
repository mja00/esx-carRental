fx_version 'adamant'

game 'gta5'

description 'ESX Car Rental'

version '1.2.0'

server_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'CarRentalServer.lua',
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'CarRental.lua',
    'warmenu.lua',
}

dependencies {
	'es_extended'
}
