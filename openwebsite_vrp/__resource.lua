--  ______     ______   ______      ______     ______        __    __     ______     ______   __  __     __     ______     ______    
-- /\  ___\   /\__  _\ /\  == \    /\  __ \   /\  ___\      /\ "-./  \   /\  __ \   /\__  _\ /\ \_\ \   /\ \   /\  __ \   /\  ___\   
-- \ \___  \  \/_/\ \/ \ \  _-/    \ \ \/\ \  \ \ \__ \     \ \ \-./\ \  \ \  __ \  \/_/\ \/ \ \  __ \  \ \ \  \ \  __ \  \ \___  \  
--  \/\_____\    \ \_\  \ \_\       \ \_____\  \ \_____\     \ \_\ \ \_\  \ \_\ \_\    \ \_\  \ \_\ \_\  \ \_\  \ \_\ \_\  \/\_____\ 
--   \/_____/     \/_/   \/_/        \/_____/   \/_____/      \/_/  \/_/   \/_/\/_/     \/_/   \/_/\/_/   \/_/   \/_/\/_/   \/_____/ 
--                                                                             

fx_version 'adamant'

-- Bil data
files {
    'SM_PO_UN_Caracara.xml',
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta'
}

-- Bil data finder
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'