fx_version 'adamant'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'RDX Menu Default'

version '1.0.4'

client_scripts {
	'@redm_extended/client/wrapper.lua',
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/app.css',
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/img/menu_bg.png',
	'html/fonts/pdown.ttf',
	'html/fonts/bankgothic.ttf',
	'html/fonts/RDR/HapnaSlabSerif-DemiBold.eot',
	'html/fonts/RDR/HapnaSlabSerif-DemiBold.ttf',
	'html/fonts/RDR/HapnaSlabSerif-DemiBold.woff',
	'html/fonts/RDR/HapnaSlabSerif-DemiBold.woff2',
	'html/fonts/RDR/RDRCatalogueBold-Bold.eot',
	'html/fonts/RDR/RDRCatalogueBold-Bold.ttf',
	'html/fonts/RDR/RDRCatalogueBold-Bold.woff',
	'html/fonts/RDR/RDRCatalogueBold-Bold.woff2',
	'html/fonts/RDR/RDRGothica-Regular.eot',
	'html/fonts/RDR/RDRGothica-Regular.ttf',
	'html/fonts/RDR/RDRGothica-Regular.woff',
	'html/fonts/RDR/RDRGothica-Regular.woff2',
	'html/fonts/RDR/RDRLino-Regular.eot',
	'html/fonts/RDR/RDRLino-Regular.ttf',
	'html/fonts/RDR/RDRLino-Regular.woff',
	'html/fonts/RDR/RDRLino-Regular.woff2',
	'html/fonts/RDR/Redemption.eot',
	'html/fonts/RDR/Redemption.ttf',
	'html/fonts/RDR/Redemption.woff',
	'html/fonts/RDR/Redemption.woff2',
}

dependencies {
	'redm_extended'
}
