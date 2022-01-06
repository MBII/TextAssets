// Ahsoka Tano S7

models/players/+jed_ahsoka_s7/body
{
    {
        map models/players/+jed_ahsoka_s7/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ahsoka_s7/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/+jed_ahsoka_s7/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/players/+jed_ahsoka_s7/head
{
    {
        map models/players/+jed_ahsoka_s7/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ahsoka_s7/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_ahsoka_s7/satele
{
	cull	twosided
    {
        map models/players/+jed_ahsoka_s7/satele
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ahsoka_s7/satele_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_ahsoka_s7/hands_band
{
    {
        map models/players/+jed_ahsoka_s7/hands_band
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ahsoka_s7/hands_band_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/+jed_ahsoka_s7/hands_band_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

// Ahsoka Tano (Rebels)

models/players/+jed_ahsoka_rebels/body
{
	cull	twosided
    {
        map models/players/+jed_ahsoka_rebels/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ahsoka_rebels/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_ahsoka_rebels/head
{
	cull	twosided
    {
        map models/players/+jed_ahsoka_rebels/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ahsoka_rebels/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Anakin Skywalker

models/players/anakinT/torso
{
	{
		map models/players/anakinT/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/torso-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/anakinT/arms
{
	{
		map models/players/anakinT/arms
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/anakinT/hips
{
	{
		map models/players/anakinT/hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/hips-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/anakinT/boots
{
	{
		map models/players/anakinT/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/anakinT/torso_bw
{
	{
		map models/players/anakinT/torso_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/torso-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/anakinT/arms_bw
{
	{
		map models/players/anakinT/arms_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/arms-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/anakinT/hips_bw
{
	{
		map models/players/anakinT/hips_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/hips-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/boots_bw
{
	{
		map models/players/anakinT/boots_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/boots-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/hair_a2
{
	cull	disable
	{
		map models/players/anakinT/hair_a2
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/anakinT/torso_e2
{
	{
		map models/players/anakinT/torso_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/torso-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/arms_e2
{
	{
		map models/players/anakinT/arms_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/hips_e2
{
	{
		map models/players/anakinT/hips_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/hips-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/boots_e2
{
	{
		map models/players/anakinT/boots_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/head_face_e2
{
    {
        map models/players/anakinT/head_face_e2
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/anakinT/head_face_e2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Arcann (Young) & Thexaneke

models/players/+jed_arcann_young/body
{
    {
        map models/players/+jed_arcann_young/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_arcann_young/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_arcann_young/body_thexan
{
    {
        map models/players/+jed_arcann_young/body_thexan
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_arcann_young/body_thexan_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Obi-Wan Kenobi (Force Arena head)

models/players/obiwan_ep3/headfa
{
	{
		map models/players/obiwan_ep3/headfa
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep3/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_ep3/headfa_hood
{
	{
		map models/players/obiwan_ep3/headfa_hood
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep3/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_ep3/headfa_bw
{
	{
		map models/players/obiwan_ep3/headfa_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep3/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Obi-Wan Kenobi (Exiled)

models/players/+jed_obiexiled/boots
{
	{
		map models/players/+jed_obiexiled/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/+jed_obiexiled/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/+jed_obiexiled/saber
{
	{
		map models/players/+jed_obiexiled/saber
		rgbGen lightingDiffuse
	}
	{
		map models/players/+jed_obiexiled/saber_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Silver Warrior

models/players/+jed_silverwarrior/head
{
    {
        map models/players/+jed_silverwarrior/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_silverwarrior/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_silverwarrior/arms
{
    {
        map models/players/+jed_silverwarrior/arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_silverwarrior/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_silverwarrior/boots
{
    {
        map models/players/+jed_silverwarrior/boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_silverwarrior/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_silverwarrior/hips
{
    {
        map models/players/+jed_silverwarrior/hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_silverwarrior/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_silverwarrior/torso
{
    {
        map models/players/+jed_silverwarrior/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_silverwarrior/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}


// Starkiller (Adventure Robes)

models/players/+jed_stk_ar/head
{
    {
        map models/players/+jed_stk_ar/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_ar/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_stk_ar/robe
{
	cull	twosided
    {
        map models/players/+jed_stk_ar/robe
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_ar/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_stk_ar/tunic
{
	cull	twosided
    {
        map models/players/+jed_stk_ar/tunic
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_ar/tunic_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Ceremonial Jedi Robes)

models/players/+jed_stk_cjr/head
{
    {
        map models/players/+jed_stk_cjr/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_cjr/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_stk_cjr/body
{
	cull	twosided
    {
        map models/players/+jed_stk_cjr/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_cjr/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_stk_cjr/gear
{
	cull	twosided
    {
        map models/players/+jed_stk_cjr/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_cjr/gear_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_stk_cjr/saber
{
	cull	twosided
    {
        map models/players/+jed_stk_cjr/saber
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_cjr/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Cal Kestisneke

models/players/+jed_calkestis/male_torso
{
    {
        map models/players/+jed_calkestis/male_torso
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+jed_calkestis/male_arms
{
    {
        map models/players/+jed_calkestis/male_arms
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+jed_calkestis/vest03_arms
{
    {
        map models/players/+jed_calkestis/vest03_arms
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+jed_calkestis/poncho
{
    cull    twosided
    {
        map models/players/+jed_calkestis/poncho
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

// Jedi Brute

models/players/+jed_jedibrute/arms
{
	{
		map models/players/+jed_jedibrute/arms
		rgbGen lightingDiffuse
	}
	{
		map models/players/+jed_jedibrute/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/+jed_jedibrute/boots
{
	{
		map models/players/+jed_jedibrute/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/+jed_jedibrute/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Alek (Jedi Malak)

models/players/+jed_alek/body
{
	cull	twosided
    {
        map models/players/+jed_alek/body
        rgbGen lightingDiffuse
    }
}

// Atris

models/players/+jed_atris/head
{
	cull	disable
    {
        map models/players/+jed_atris/head
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

// Luke TFA FA Head

models/players/luke_tfa/headfa
{
    {
        map models/players/luke_tfa/headfa
        rgbGen lightingDiffuse
    }
	{
		map models/players/luke_tfa/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/headfa_hood
{
	cull 	twosided
    {
        map models/players/luke_tfa/headfa_hood
        rgbGen lightingDiffuse
    }
	{
		map models/players/luke_tfa/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/body
{
	cull	twosided
	q3map_nolightmap
	{
		map models/players/luke_tfa/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Crait Luke

models/players/+jed_luke_crait/body
{
    {
        map models/players/+jed_luke_crait/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_luke_crait/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_luke_crait/body2
{
	q3map_nolightmap
	{
		map models/players/+jed_luke_crait/body2
		rgbGen lightingDiffuse
	}
	{
		map models/players/+jed_luke_crait/body2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+jed_luke_crait/head
{
	cull 	twosided
    {
        map models/players/+jed_luke_crait/head
        rgbGen lightingDiffuse
    }
	{
		map models/players/+jed_luke_crait/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+jed_luke_crait/robe
{
	cull	twosided
    {
        map models/players/+jed_luke_crait/robe
        rgbGen lightingDiffuse
    }
}

models/players/+jed_luke_crait/robe-parts
{
	cull	twosided
    {
        map models/players/+jed_luke_crait/robe-parts
        rgbGen lightingDiffuse
    }
}

models/players/+jed_luke_crait/belt
{
	q3map_nolightmap
	{
		map models/players/+jed_luke_crait/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/+jed_luke_crait/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Luminara Unduli

models/players/luminara_kualan/luminhat
{
	cull twosided
    {
        map models/players/luminara_kualan/luminhat
        rgbgen lightingdiffuse
    }
}

// Kyle Katarn Upgrade

models/players/kyle_new/bangs
{
	cull	twosided
    {
        map models/players/kyle_new/bangs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/kyle_new/teeth
{
	cull	twosided
    {
        map models/players/kyle_new/teeth
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/kyle_new/belt
{
    {
        map models/players/kyle_new/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/kyle_new/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kyle_new/body_md
{
    {
        map models/players/kyle_new/body_md
        rgbGen lightingDiffuse
    }
    {
        map models/players/kyle_new/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Galen Veteran

models/players/+jed_stk_general/clothes
{
	cull	twosided
    {
        map models/players/+jed_stk_general/clothes
        rgbGen lightingDiffuse
    }
	{
		map models/players/+jed_stk_general/clothes_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/+jed_stk_general/clothes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_stk_general/gear
{
    {
        map models/players/+jed_stk_general/gear
        rgbGen lightingDiffuse
    }
	{
		map models/players/+jed_stk_general/gear_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/+jed_stk_general/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_stk_general/head
{
    {
        map models/players/+jed_stk_general/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_stk_general/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Quinlan Vos (Jedi Robes)

models/players/st_vos/armour_cw2
{
	cull	disable
    {
        map models/players/st_vos/armour_cw2
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/armour_cw_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/hands
{
    {
        map models/players/st_vos/hands
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/head_face
{
    {
        map models/players/st_vos/head_face
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/head_face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/head_hair_locks
{
	cull	disable
    {
        map models/players/st_vos/head_hair_locks
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/head_hair_locks_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/mouth_eyes
{
    {
        map models/players/st_vos/mouth_eyes
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/mouth_eyes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/belt_jedi
{
    {
        map models/players/st_vos/belt_jedi
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/belt_jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/legs_jedi
{
    {
        map models/players/st_vos/legs_jedi
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/legs_jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/robe_jedi
{
    {
        map models/players/st_vos/robe_jedi
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/robe_jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/Torso_Jedi
{
    {
        map models/players/st_vos/Torso_Jedi
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/Torso_Jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/armour_merc
{
	cull	disable
    {
        map models/players/st_vos/armour_merc
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/armour_merc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/belt_Merc
{
    {
        map models/players/st_vos/belt_Merc
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/belt_Merc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/merc_jumpsuit_torso
{
    {
        map models/players/st_vos/merc_jumpsuit_torso
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/merc_jumpsuit_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/legs_merc
{
    {
        map models/players/st_vos/legs_merc
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/legs_merc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Rahm Kota TFUII

models/players/+jed_kota_tfu2/suit
{
    {
        map models/players/+jed_kota_tfu2/suit
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota_tfu2/suit_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota_tfu2/hair
{
	cull	twosided
    {
        map models/players/+jed_kota_tfu2/hair
        rgbGen lightingDiffuse
    }
}

models/players/+jed_kota_tfu2/eyelash
{
	cull	twosided
    {
        map models/players/+jed_kota_tfu2/eyelash
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/+jed_kota_tfu2/lower_cape
{
	cull	twosided
    {
        map models/players/+jed_kota_tfu2/lower_cape
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota_tfu2/lower_cape_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota_tfu2/armor
{
    {
        map models/players/+jed_kota_tfu2/armor
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota_tfu2/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Rahm Kota TFU

models/players/+jed_kota/body
{
	cull	twosided
    {
        map models/players/+jed_kota/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota/body_blind
{
	cull	twosided
    {
        map models/players/+jed_kota/body_blind
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota/body_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota/head
{
	cull	twosided
    {
        map models/players/+jed_kota/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota/head_blind
{
	cull	twosided
    {
        map models/players/+jed_kota/head_blind
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota/head_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota/robe
{
	cull	twosided
    {
        map models/players/+jed_kota/robe
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota/robe_blind
{
	cull	twosided
    {
        map models/players/+jed_kota/robe_blind
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota/robe_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Rahm Kota TFU (Drunk)

models/players/+jed_kota_drunk/body
{
	cull	twosided
    {
        map models/players/+jed_kota_drunk/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota_drunk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota_drunk/head
{
	cull	twosided
    {
        map models/players/+jed_kota_drunk/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kota_drunk/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+jed_kota_drunk/robe
{
	cull	twosided
    {
        map models/players/+jed_kota_drunk/robe
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

// Shaak Ti (TFU)

models/players/TFU_REB_J_shaakti_tfu/body
{
	cull	twosided
    {
        map	models/players/TFU_REB_J_shaakti_tfu/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/TFU_REB_J_shaakti_tfu/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
	{
		map models/players/TFU_REB_J_shaakti_tfu/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/TFU_REB_J_shaakti_tfu/head
{
	cull	twosided
    {
        map	models/players/TFU_REB_J_shaakti_tfu/head
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
		map models/players/TFU_REB_J_shaakti_tfu/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}
 
models/players/TFU_REB_J_shaakti_tfu/necklace
{
	cull	twosided
    {
        map	models/players/TFU_REB_J_shaakti_tfu/necklace
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/TFU_REB_J_shaakti_tfu/cloth
{
	cull	twosided
    {
        map	models/players/TFU_REB_J_shaakti_tfu/cloth
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/TFU_REB_J_shaakti_tfu/tendrils
{
	cull	twosided
    {
        map	models/players/TFU_REB_J_shaakti_tfu/tendrils
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
		map models/players/TFU_REB_J_shaakti_tfu/tendrils_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Senya
 
models/players/+jed_senya/body
{
	cull	twosided
    {
        map models/players/+jed_senya/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_senya/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/+jed_senya/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/weapons2/saber_senya/ss
{
    {
        map models/weapons2/saber_senya/ss
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_senya/ss
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

// Kento Nion

models/players/+jed_kentonion/body
{
	cull	twosided
    {
        map models/players/+jed_kentonion/body
        rgbGen lightingDiffuse
    }
	{
		map models/players/+jed_kentonion/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/+jed_kentonion/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_kentonion/head
{
	cull	twosided
    {
        map models/players/+jed_kentonion/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kentonion/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_kentonion/robe
{
	cull	twosided
    {
        map models/players/+jed_kentonion/robe
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_kentonion/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Ben Kenobi (Force Arena Head)

models/players/obiwan_ot/headfa
{
    {
        map models/players/obiwan_ot/headfa
        rgbGen lightingDiffuse
    }
    {
        map models/players/obiwan_ot/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Ezra Bridger Rebels S3

models/players/+jed_ezrabridger/body
{
    {
        map models/players/+jed_ezrabridger/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_ezrabridger/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Satele Shan (TOR)

models/players/+jed_satele_tor/satele
{
	cull	twosided
    {
        map models/players/+jed_satele_tor/satele
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_satele_tor/satele_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Satele Shan (KOTET)

models/players/+jed_satele_kotet/satele
{
	cull	twosided
    {
        map models/players/+jed_satele_kotet/satele
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_satele_kotet/satele_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Hooded Combat Gear)

models/players/+jed_stk_hcg/hood
{
	cull	twosided
    {
        map models/players/+jed_stk_hcg/hood
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_stk_hcg/hood_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/+jed_stk_hcg/hood_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/+jed_stk_hcg/cloth
{
	cull	twosided
    {
        map models/players/+jed_stk_hcg/cloth
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_stk_hcg/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_stk_hcg/head
{
    {
        map models/players/+jed_stk_hcg/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_stk_hcg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Aayla Secura Classic

models/players/+jed_aaylacl/hips
{
    {
        map models/players/+jed_aaylacl/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+jed_aaylacl/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+jed_aaylacl/torso
{	
    {
        map models/players/+jed_aaylacl/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+jed_aaylacl/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+jed_aaylacl/torso_lower
{		
	q3map_material	Fabric
	cull	disable
    {
        map models/players/+jed_aaylacl/torso_lower
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+jed_aaylacl/torso_lower
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+jed_aaylacl/torso_lower_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+jed_aaylacl/torso_arms
{	
    {
        map models/players/+jed_aaylacl/torso_arms
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+jed_aaylacl/torso_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+jed_aaylacl/torso_hands
{	
    {
        map models/players/+jed_aaylacl/torso_hands
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+jed_aaylacl/torso_hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+jed_aaylacl/hips
{	
    {
        map models/players/+jed_aaylacl/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+jed_aaylacl/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

// Kal

models/players/jedi_hm/kal_lower1
{
	cull	disable
    {
        map models/players/jedi_hm/kal_lower1
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/jedi_hm/kal_lower2
{
	cull	disable
    {
        map models/players/jedi_hm/kal_lower2
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

// TFU2 Galen Pilot

models/players/+jed_galen_tie/head
{
    {
        map models/players/+jed_galen_tie/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+jed_galen_tie/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+jed_galen_tie/eyelashes
{
	cull	twosided
    {
        map models/players/+jed_galen_tie/eyelashes
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/+jed_galen_tie/vest01
{
	{
		map models/players/+jed_galen_tie/vest01
		rgbGen lightingDiffuse
	}
	{
		map models/players/starkiller2/vest01_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/+jed_galen_tie/vest01_arms
{
	{
		map models/players/+jed_galen_tie/vest01_arms
		rgbGen lightingDiffuse
	}
	{
		map models/players/starkiller2/vest01_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// TFU2 Galen Arena

models/players/TFU_REB_J_galen_arena/vest02
{
    {
        map models/players/TFU_REB_J_galen_arena/vest02
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_REB_J_galen_arena/vest02_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_REB_J_galen_arena/vest02_arms
{
    {
        map models/players/TFU_REB_J_galen_arena/vest02_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_REB_J_galen_arena/vest02_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_REB_J_galen_arena/vest02_arms2
{
    {
        map models/players/TFU_REB_J_galen_arena/vest02_arms2
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_REB_J_galen_arena/vest02_arms2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_REB_J_galen_arena/pad
{
    {
        map models/players/TFU_REB_J_galen_arena/pad
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_REB_J_galen_arena/pad_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_REB_J_galen_arena/robes03_lower
{
	cull	twosided
    {
        map models/players/TFU_REB_J_galen_arena/robes03_lower
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}