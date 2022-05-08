games { 'rdr3'}

fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts {
 '@warmenu/warmenu.lua',
 'client.lua',
 }

server_scripts {
	'server.lua',
	'@mysql-async/lib/MySQL.lua',
}

ui_page 'html/ui.html'

lua54 'yes'