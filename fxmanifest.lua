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
description 'streeeeeeeeaaaaaaaaaaam'

-- Manifest
-- credit to HAZE for organisation of files
files {
    -- props
    'stream/**/**/*.ytyp',
    'stream/**/**/*.ymf',
    'stream/**/**/*.ydr',
    -- vehicles
    'stream/**/**/*.ytd',
    'stream/**/**/*.yft',
    'stream/**/**/vehicles.meta',
    'stream/**/**/carvariations.meta',
    'stream/**/**/carcols.meta',
    'stream/**/**/handling.meta',
    'stream/**/**/vehiclelayouts.meta',
    'stream/**/**/dlctext.meta',
    'stream/**/**/contentunlocks.meta',

}

-- vehicles
data_file 'HANDLING_FILE' 'stream/**/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/**/vehicles.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/**/vehiclelayouts.meta'
data_file 'CARCOLS_FILE' 'stream/**/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'stream/**/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'stream/**/**/dlctext.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/**/contentunlocks.meta'
data_file 'AMBIENT_PED_MODEL_SET_FILE' 'stream/**/**/ambientpedmodelsets.meta'
-- props
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/badges.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_effect_cigarpack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_food_dessert_a.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_food_icecream_pack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_food_xmas22.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_foodpack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/dingus.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/knjgh_pizzas.ytyp'