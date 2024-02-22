import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide as rh;

// List of misc items
val misc as IItemStack[] = [
    <mwc:baseball_bat>,
    <mwc:night_stick>,
    <mwc:tactical_tomahawk>,
    <mwc:turretsilenced>,
    <mwc:turretupgraded>,
    <mwc:turret>,
    <mwc:chainsaw>,
    <mwc:ammo_press>,
    <mwc:weapon_workbench>,
    <mwc:steel_dust>,
    <mwc:baseball_bat_nails>
];

// List of pistols
val pistols as IItemStack[] = [
    <mwc:m1911>,
    <mwc:mas_21>,
    <mwc:aps>,
    <mwc:glock_18c>,
    <mwc:fiveseven>,
    <mwc:hk_p12>,
    <mwc:makarov_pm>,
    <mwc:chiappa_rhino>,
    <mwc:sw_500_magnum>,
    <mwc:taurus_raging_hunter>,
    <mwc:python>,
    <mwc:g2_contender>,
    <mwc:mp443>,
    <mwc:glock_19>,
    <mwc:vp70>,
    <mwc:desert_eagle>,
    <mwc:m17>,
    <mwc:m712>,
    <mwc:browning_hi_power>,
    <mwc:m9a1>,
    <mwc:p226>
];

// List of SMGs/PDWs
val smgs_pdws as IItemStack[] = [
    <mwc:mp40>,
    <mwc:apc9>,
    <mwc:s7_10_tricun>,
    <mwc:pp91_kedr>,
    <mwc:uzi>,
    <mwc:fmg9>,
    <mwc:sig_mpx>,
    <mwc:scorpion_evo3_a1>,
    <mwc:kriss_vector>,
    <mwc:ump_45>,
    <mwc:mac10>,
    <mwc:mp5a5>,
    <mwc:p90>,
    <mwc:sccy_cpx_2>,
    <mwc:mp7>,
    <mwc:m1928_thompson>
];

// List of rifles
val rifles as IItemStack[] = [
    <mwc:m1_carbine>,
    <mwc:g43_gewehr>,
    <mwc:m1941_johnson_rifle>,
    <mwc:m1_garand>,
    <mwc:krag_jorgensen>,
    <mwc:kar98k>,
    <mwc:springfield>
];

// List of assault rifles/carbines
val assault_rifles as IItemStack[] = [
    <mwc:m16a4>,
    <mwc:m16a1>,
    <mwc:ar15>,
    <mwc:m4a1>,
    <mwc:stg44>,
    <mwc:steyr_aug_a1>,
    <mwc:f2000>,
    <mwc:g11>,
    <mwc:g36c>,
    <mwc:famas_f1>,
    <mwc:type20>,
    <mwc:arx160>,
    <mwc:cz805_bren>,
    <mwc:sig556>,
    <mwc:scar_l>,
    <mwc:k2c1>,
    <mwc:kbp_9a91>,
    <mwc:ak74>,
    <mwc:ak101>,
    <mwc:izhmash_ak12>,
    <mwc:ak12_kal>,
    <mwc:malyuk>,
    <mwc:ak15>,
    <mwc:ak47>
];

// List of battle rifles
val battle_rifles as IItemStack[] = [
    <mwc:scar_h_cqc>,
    <mwc:fnfal>,
    <mwc:mk14_ebr>,
    <mwc:hk_417>,
    <mwc:g3>
];

// List of DMR/Marksman rifles
val dmr_marksman_rifles as IItemStack[] = [
    <mwc:m38_dmr>,
    <mwc:zbroyar_z10>,
    <mwc:m110_sass>,
    <mwc:beowulf_50_cal>,
    <mwc:ar10_super_sass>,
    <mwc:vss_vintorez>
];

// List of sniper/high power rifles
val sniper_high_and_power_rifles as IItemStack[] = [
    <mwc:remington_700>,
    <mwc:sv98>,
    <mwc:m40a6>,
    <mwc:ssg_08>,
    <mwc:m82_barrett>,
    <mwc:svd_dragunov>,
    <mwc:as50>,
    <mwc:m200_intervention>,
    <mwc:dsr1>,
    <mwc:l96a1>
];

// List of LMGs to remove
val lmgs as IItemStack[] = [
    <mwc:m60e4>,
    <mwc:stonera1>,
    <mwc:m249>,
    <mwc:m1941_johnson>,
    <mwc:bren_mkii>,
    <mwc:dp28>,
    <mwc:mg34>,
    <mwc:mg42>
];

// List of special guns
val special as IItemStack[] = [
    <mwc:m134>,
    <mwc:m202>,
    <mwc:rpg7>,
    <mwc:m79>,
    <mwc:gl06>,
    <mwc:m32_mgl>
];

// Function to remove and hide items
function removeAndHideItems(items as IItemStack[]) {
    for item in items {
        recipes.remove(item);
        rh(item);
    }
    print("removed items");
}

// Remove and hide misc items
removeAndHideItems(misc);

// Remove and hide pistols
removeAndHideItems(pistols);

// Remove and hide SMGs/PDWs
removeAndHideItems(smgs_pdws);

// Remove and hide assault rifles
removeAndHideItems(assault_rifles);

// Remove and hide battle rifles
removeAndHideItems(battle_rifles);

// Remove and hide DMR/Marksman rifles
removeAndHideItems(dmr_marksman_rifles);

// Remove and hide sniper/high power rifles
removeAndHideItems(sniper_high_and_power_rifles);

// Remove and hide LMGs
removeAndHideItems(lmgs);

// Remove and hide special guns
removeAndHideItems(special);

print("removed recipes");
