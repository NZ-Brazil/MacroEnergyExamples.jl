module UserAdditions
using MacroEnergy

commodities_path = raw"g:\My Drive\=== Princeton 연구 ===\Model_MACRO\MacroEnergy.jl\NZB_5_zones_full_integration_wo harvest _MULTI_STAGE_longtesting_0318\tmp\usersubcommodities.jl"
if isfile(commodities_path)
    include(commodities_path)
end

assets_path = raw"g:\My Drive\=== Princeton 연구 ===\Model_MACRO\MacroEnergy.jl\NZB_5_zones_full_integration_wo harvest _MULTI_STAGE_longtesting_0318\tmp\userassets.jl"
if isfile(assets_path)
    include(assets_path)
end

end
