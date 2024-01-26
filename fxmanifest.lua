fx_version 'cerulean'
game 'gta5'

author '0Resmon / abdel4999'
description 'Flatbed Tow Truck / Fivem Ready'
version '1.0.0'
tebex 'https://0resmon.tebex.io'
youtube 'https://www.youtube.com/channel/UCfyUkxDgt1bIBKBW_R4AY5g'
discord 'https://discord.gg/0resmon'
org 'https://www.gta5-mods.com/vehicles/mtl-flatbed-tow-truck'

files {
	'data/**/*.meta',
}



data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

-- dependency '0r-towtruck'