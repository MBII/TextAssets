/////TOR\\\\\

// Arcann

models/players/+sit_arcann/body
{
    {
        map models/players/+sit_arcann/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_arcann/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_arcann/eye
{
    {
        map models/players/+sit_arcann/eye
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_arcann/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Lord Kallig

models/players/+sit_lord_kallig/body
{
	cull twosided
    {
        map models/players/+sit_lord_kallig/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_lord_kallig/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/+sit_lord_kallig/glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

// Darth Marr

models/players/+sit_darthmarr/belt
{
    {
        map models/players/+sit_darthmarr/belt
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/boot
{
    {
        map models/players/+sit_darthmarr/boot
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/chest
{
    {
        map models/players/+sit_darthmarr/chest
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/chest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/eye
{
    {
        map models/players/+sit_darthmarr/eye
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_darthmarr/eye_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
}

models/players/+sit_darthmarr/hand
{
    {
        map models/players/+sit_darthmarr/hand
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/hair
{
	cull	twosided
    {
        map models/players/+sit_darthmarr/hair
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
	{
        map models/players/+sit_darthmarr/hair_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/head
{
    {
        map models/players/+sit_darthmarr/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/leg
{
    {
        map models/players/+sit_darthmarr/leg
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthmarr/mask
{
    {
        map models/players/+sit_darthmarr/mask
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_darthmarr/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Lana Beniko

models/players/+sit_lana_beniko/body
{
    {
        map models/players/+sit_lana_beniko/body
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
	{
        map models/players/+sit_lana_beniko/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Darth Revan (TOR)

models/players/+sit_revan_tor/belt
{
    {
        map models/players/+sit_revan_tor/belt
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revan_tor/boot
{
    {
        map models/players/+sit_revan_tor/boot
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revan_tor/chest
{
    {
        map models/players/+sit_revan_tor/chest
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/chest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revan_tor/glove
{
    {
        map models/players/+sit_revan_tor/glove
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/glove_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revan_tor/hair
{
	cull	twosided
    {
        map models/players/+sit_revan_tor/hair
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

models/players/+sit_revan_tor/head
{
    {
        map models/players/+sit_revan_tor/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revan_tor/leg
{
    {
        map models/players/+sit_revan_tor/leg
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revan_tor/mask
{
    {
        map models/players/+sit_revan_tor/mask
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revan_tor/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Revan Reborn

models/players/+sit_revanreborn_tor/belt
{
    {
        map models/players/+sit_revanreborn_tor/belt
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revanreborn_tor/boot
{
    {
        map models/players/+sit_revanreborn_tor/boot
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revanreborn_tor/chest
{
    {
        map models/players/+sit_revanreborn_tor/chest
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/chest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revanreborn_tor/glove
{
    {
        map models/players/+sit_revanreborn_tor/glove
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/glove_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revanreborn_tor/head
{
    {
        map models/players/+sit_revanreborn_tor/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revanreborn_tor/leg
{
    {
        map models/players/+sit_revanreborn_tor/leg
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_revanreborn_tor/mask
{
    {
        map models/players/+sit_revanreborn_tor/mask
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_revanreborn_tor/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Sith Eradicator

models/players/+sit_sithwarrior_tor/chest
{
	cull twosided
    {
        map models/players/+sit_sithwarrior_tor/chest
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/+sit_sithwarrior_tor/chest
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/+sit_sithwarrior_tor/boots
{
	cull twosided
    {
        map models/players/+sit_sithwarrior_tor/boots
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/+sit_sithwarrior_tor/boots
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/+sit_sithwarrior_tor/belt
{
	cull twosided
	{
		map models/players/+sit_sithwarrior_tor/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_sithwarrior_tor/belt
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/+sit_sithwarrior_tor/legs
{
	cull twosided
	{
		map models/players/+sit_sithwarrior_tor/legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_sithwarrior_tor/legs
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/+sit_sithwarrior_tor/mask
{
	cull twosided
	{
		map models/players/+sit_sithwarrior_tor/mask
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_sithwarrior_tor/spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/+sit_sithwarrior_tor/gloves
{
	cull twosided
	{
		map models/players/+sit_sithwarrior_tor/gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_sithwarrior_tor/gloves
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

// Emperor Valkorion

models/players/+sit_valkorion/body
{
	cull	twosided
    {
        map models/players/+sit_valkorion/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_valkorion/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_valkorion/eye
{
    {
        map models/players/+sit_valkorion/eye
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_valkorion/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Vaylin

models/players/+sit_vaylin/body
{
    {
        map models/players/+sit_vaylin/body
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
	{
        map models/players/+sit_vaylin/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_vaylin/eye
{
    {
        map models/players/+sit_vaylin/eye
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_vaylin/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

/////TCW\\\\\

// Darth Bane TCW

models/players/+sit_bane_cw/torso_DF2
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/torso_DF2
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/legs
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/legs
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/tabs
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/tabs
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/arms3
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/arms3
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/pads
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/pads
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/boots
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/boots
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/chest
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/chest
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane_cw/chest_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/players/+sit_bane_cw/helmet
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/helmet
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/sho
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/sho
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/skirt
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/skirt
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/top
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/top
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane_cw/face
{
	cull	twosided
    {
        map models/players/+sit_bane_cw/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane_cw/face_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}


/////Rebels\\\\\

// The Grand Inquisitor

models/players/+sit_grandinquisitor/body
{
	cull	twosided
    {
        map models/players/+sit_grandinquisitor/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_grandinquisitor/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_grandinquisitor/hips
{
    {
        map models/players/+sit_grandinquisitor/hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_grandinquisitor/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 5th Brother (Force Arena)

models/players/+sit_5thbrother/body
{
    {
        map models/players/+sit_5thbrother/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_5thbrother/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_5thbrother/head
{
    {
        map models/players/+sit_5thbrother/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_5thbrother/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 7th Sister (Force Arena)

models/players/+sit_7thsister/body
{
    {
        map models/players/+sit_7thsister/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_7thsister/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_7thsister/head
{
    {
        map models/players/+sit_7thsister/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_7thsister/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 8th Brother (Force Arena)

models/players/+sit_8thbrother/body
{
    {
        map models/players/+sit_8thbrother/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_8thbrother/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

/////TFU\\\\\

// Darth Desolous (Krome Studios)

models/players/+sit_darthdesolous/body
{
	cull twosided
    {
        map models/players/+sit_darthdesolous/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_darthdesolous/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthdesolous/face
{
    {
        map models/players/+sit_darthdesolous/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_darthdesolous/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_darthdesolous/cape
{
	cull	twosided
    {
        map models/players/+sit_darthdesolous/cape
        rgbGen lightingDiffuse
    }
}

models/players/+sit_darthdesolous/cape_inner
{
	cull	twosided
    {
        map models/players/+sit_darthdesolous/cape_inner
        rgbGen lightingDiffuse
    }
}

// Darth Phobos (Krome Studios)

models/players/+sit_darthphobos/body
{
	cull	twosided
	{
		map models/players/+sit_darthphobos/body
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/+sit_darthphobos/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+sit_darthphobos/head
{
	cull	twosided
	{
		map models/players/+sit_darthphobos/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_darthphobos/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+sit_darthphobos/hair
{
	cull	twosided
	{
		map models/players/+sit_darthphobos/hair
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/+sit_darthphobos/hair_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Darth Sion

models/players/+sit_darthsion_tfu/body
{
    {
        map models/players/+sit_darthsion_tfu/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_darthsion_tfu/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_darthsion_tfu/skirt
{
	cull	twosided
	{
        map models/players/+sit_darthsion_tfu/skirt
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map	models/players/+sit_darthsion_tfu/skirt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_darthsion_tfu/head
{
    {
        map models/players/+sit_darthsion_tfu/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_darthsion_tfu/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Jedi Hunter Starkiller (Endor DLC)

models/players/+sit_stk2_jedihunter/arms
{
	cull twosided
    {
        map models/players/+sit_stk2_jedihunter/arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/+sit_stk2_jedihunter/arms_pad
	{
	cull disable
   {
       map models/players/+sit_stk2_jedihunter/arms_pad
       alphaFunc GE128
       rgbGen lightingDiffuse
   }
   {
       map models/players/+sit_stk2_jedihunter/arms_pad_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}

models/players/+sit_stk2_jedihunter/handpad
{
    {
        map models/players/+sit_stk2_jedihunter/handpad
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_stk2_jedihunter/handpad_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_stk2_jedihunter/extras
{
	cull	disable
    {
        map models/players/+sit_stk2_jedihunter/extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_stk2_jedihunter/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_stk2_jedihunter/extras2
{
	cull	disable
	{
		map models/players/+sit_stk2_jedihunter/extras2
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_stk2_jedihunter/default_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_stk2_jedihunter/extras2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/+sit_stk2_jedihunter/gear
{
	cull	disable
    {
        map models/players/+sit_stk2_jedihunter/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_stk2_jedihunter/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_stk2_jedihunter/hands
{
	cull	disable
    {
        map models/players/+sit_stk2_jedihunter/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_stk2_jedihunter/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_stk2_jedihunter/robe
{
	cull twosided
    {
        map models/players/+sit_stk2_jedihunter/robe
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_stk2_jedihunter/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_stk2_jedihunter/tunic
{
	cull twosided
    {
        map models/players/+sit_stk2_jedihunter/tunic
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_stk2_jedihunter/tunic_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Lord Starkiller (Tatooine DLC)

models/players/+sit_lord_stk_tat/body
{
    {
        map models/players/+sit_lord_stk_tat/body
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_lord_stk_tat/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_lord_stk_tat/head
{	  
	cull twosided
    {
        map models/players/+sit_lord_stk_tat/head
        rgbGen lightingDiffuse
    }
    {
		map models/players/+sit_lord_stk_tat/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_lord_stk_tat/hips
{
	cull twosided
    {
        map models/players/+sit_lord_stk_tat/hips
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
		map models/players/+sit_lord_stk_tat/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_lord_stk_tat/sabers
{
	cull twosided
    {
        map models/players/+sit_lord_stk_tat/sabers
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
    {
        map models/players/+sit_lord_stk_tat/sabers-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Lord Starkiller (Hoth DLC)

models/players/+sit_lord_stk/sabers
{
	cull twosided
    {
        map models/players/+sit_lord_stk/sabers
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
    {
        map models/players/+sit_lord_stk/sabers-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_lord_stk/body
{
    {
        map models/players/+sit_lord_stk/body
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_lord_stk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_lord_stk/gear
{
    {
        map models/players/+sit_lord_stk/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_lord_stk/gear_light
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
		map models/players/+sit_lord_stk/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_lord_stk/helmet
{
    {
        map models/players/+sit_lord_stk/helmet
        rgbGen lightingDiffuse
    }
    {
		map models/players/+sit_lord_stk/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

// Inquisitor Starkiller

models/players/+sit_inq_stk/body
{
    {
        map models/players/+sit_inq_stk/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_inq_stk/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
		map models/players/+sit_inq_stk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_inq_stk/hips
{
    {
        map models/players/+sit_inq_stk/hips
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_inq_stk/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_inq_stk/gear
{
	cull twosided
    {
        map models/players/+sit_inq_stk/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_inq_stk/gear_light
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
		map models/players/+sit_inq_stk/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_inq_stk/helmet
{	  
	cull twosided
    {
        map models/players/+sit_inq_stk/helmet
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_inq_stk/helmet_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
		map models/players/+sit_inq_stk/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_inq_stk/head
{
    {
        map models/players/+sit_inq_stk/head
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_inq_stk/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/+sit_inq_stk/robe
{
	cull	twosided
    {
        map models/players/+sit_inq_stk/robe
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_inq_stk/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

// Maris Brood

models/players/+sit_marisbrood/hair_blend
{
    {
        map models/players/+sit_marisbrood/hair_blend
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

// Royal Combat Guards

models/players/+sit_royalguard_tfu/armor_env
{
    {
        map models/players/+sit_royalguard_tfu/armor_env
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/+sit_royalguard_tfu/armor_rgb
{
	cull	twosided
    {
		map models/players/+sit_royalguard_tfu/armor_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/+sit_royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_royalguard_tfu/armor_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/+sit_royalguard_tfu/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_royalguard_tfu/props_rgb
{
	cull	twosided
    {
		map models/players/+sit_royalguard_tfu/props_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/+sit_royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_royalguard_tfu/props_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/+sit_royalguard_tfu/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_royalguard_tfu/helmet_rgb
{
	cull	twosided
    {
		map models/players/+sit_royalguard_tfu/helmet_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/+sit_royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_royalguard_tfu/helmet_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/+sit_royalguard_tfu/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_royalguard_tfu/armor_shadow
{
	cull	disable
	{
		map models/players/+sit_royalguard_tfu/armor_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_royalguard_tfu/armor_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/+sit_royalguard_tfu/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_royalguard_tfu/props_shadow
{
	cull	disable
	{
		map models/players/+sit_royalguard_tfu/props_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_royalguard_tfu/props_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/+sit_royalguard_tfu/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/+sit_royalguard_tfu/helmet_shadow
{
	cull	twosided
    {
		map models/players/+sit_royalguard_tfu/helmet_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/+sit_royalguard_tfu/helmet_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/+sit_royalguard_tfu/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map models/players/+sit_royalguard_tfu/helmet_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

// Starkiller (Cybernetic Reconstruction)

models/players/+sit_cyber_recon/cloth
{
	cull	twosided
    {
        map models/players/+sit_cyber_recon/cloth
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_cyber_recon/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_cyber_recon/face
{
    {
        map models/players/+sit_cyber_recon/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_cyber_recon/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/+sit_cyber_recon/face_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/+sit_cyber_recon/body
{
	cull	disable
    {
        map models/players/+sit_cyber_recon/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_cyber_recon/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_cyber_recon/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Training Gear)

models/players/+sit_stk_tg/body
{
	cull	twosided
    {
        map models/players/+sit_stk_tg/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_stk_tg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/+sit_stk_tg/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/+sit_stk_tg/cloth
{
	cull	twosided
    {
        map models/players/+sit_stk_tg/cloth
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
	{
        map models/players/+sit_stk_tg/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_stk_tg/head
{
    {
        map models/players/+sit_stk_tg/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_stk_tg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Heavy Training Gear)

models/players/+sit_stk_htg/head
{
    {
        map models/players/+sit_stk_htg/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_stk_htg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_stk_htg/body
{
	cull twosided
    {
        map models/players/+sit_stk_htg/body
        rgbGen lightingDiffuse
    }
	{
		map models/players/+sit_stk_htg/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/+sit_stk_htg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_stk_htg/cape
{
	cull twosided
	{
		map models/players/+sit_stk_htg/cape
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_stk_htg/cape_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+sit_stk_htg/cloth
{
	cull twosided
	{
		map models/players/+sit_stk_htg/cloth
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_stk_htg/cloth_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Starkiller (Light Training Gear)

models/players/+sit_stk_ltg/head
{
    {
        map models/players/+sit_stk_ltg/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/+sit_stk_ltg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_stk_ltg/body
{
	cull twosided
    {
        map models/players/+sit_stk_ltg/body
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_stk_ltg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_stk_ltg/binoculars
{
	{
		map models/players/+sit_stk_ltg/binoculars
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_stk_ltg/binoculars_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+sit_stk_ltg/binoculars_strap
{
	cull twosided
	{
		map models/players/+sit_stk_ltg/binoculars_strap
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_stk_ltg/binoculars_strap_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/+sit_stk_ltg/cloth
{
	cull twosided
	{
		map models/players/+sit_stk_ltg/cloth
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_stk_ltg/cloth_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

/////JKA\\\\\

// Jadenmaloneke

models/players/+sit_darkjaden/ban_lower
{
	cull	twosided
    {
        map models/players/+sit_darkjaden/ban_lower
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/+sit_darkjaden/ban_lower
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

/////KOTOR\\\\\

// Darth Revan

models/players/+sit_darthrevan/body
{
	cull	disable
	{
		map models/players/+sit_darthrevan/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_darthrevan/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
	}
	{
		map models/players/+sit_darthrevan/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

// Darth Bandon

models/players/+sit_darthbaandon/body
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/+sit_darthbaandon/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_darthbaandon/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
	}
	{
		map models/players/+sit_darthbaandon/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/+sit_darthbaandon/body_apprentice
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/+sit_darthbaandon/body_apprentice
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_darthbaandon/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
	}
	{
		map models/players/+sit_darthbaandon/body_apprentice
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

/////EU\\\\\

// Darth Bane

models/players/+sit_bane/hips
{
	cull	disable
    {
        map models/players/+sit_bane/hips
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/hipsspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/r_leg
{
	cull	disable
    {
        map models/players/+sit_bane/boot
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/bootspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/l_leg
{
	cull	disable
    {
        map models/players/+sit_bane/boot
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/bootspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/belt
{
	cull	disable
    {
        map models/players/+sit_bane/belt
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/beltspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/accessories
{
	cull	disable
    {
        map models/players/+sit_bane/belt
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/beltspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/torso
{
	cull	disable
    {
        map models/players/+sit_bane/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/l_arm
{
	cull	disable
    {
        map models/players/+sit_bane/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/r_arm
{
    {
        map models/players/+sit_bane/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+sit_bane/robe
{
	cull	disable
    {
        map models/players/+sit_bane/hood
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane/shoulders_l
{
	cull	disable
    {
        map models/players/+sit_bane/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/shoulders_r
{
	cull	disable
    {
        map models/players/+sit_bane/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/+sit_bane/r_hand
{
    {
        map models/players/+sit_bane/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+sit_bane/l_hand
{
	cull	disable
    {
        map models/players/+sit_bane/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/torsospec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/DarthhBane/glove1
{
	cull	disable
    {
        map models/players/+sit_bane/glove
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_bane/glovespec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}


models/players/+sit_bane/head
{
	cull	disable
    {
        map models/players/+sit_bane/head
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane/eyes
{
	cull	disable
    {
        map models/players/+sit_bane/eyesith
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane/mouth
{	
	cull	disable
    {
        map models/players/+sit_bane/head
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+sit_bane/hood
{
	cull	disable
    {
        map models/players/+sit_bane/hood
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}


// Darth Zannah

models/players/+sit_zannah/boots
{
	cull	twosided
    {
        map models/players/+sit_zannah/boots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+sit_zannah/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+sit_zannah/belt
{
	cull	twosided
    {
        map models/players/+sit_zannah/belt
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+sit_zannah/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+sit_zannah/skirt
{
	cull	twosided
    {
        map models/players/+sit_zannah/skirt
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+sit_zannah/zannah
{
	cull	twosided
    {
        map models/players/+sit_zannah/zannah
        rgbGen lightingDiffuse
    }
    {
		map models/players/+sit_zannah/zannah_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/players/+sit_zannah/body
{
	cull	twosided
    {
        map models/players/+sit_zannah/body
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/+sit_zannah/clips
{
    {
        map models/players/+sit_zannah/clips
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_zannah/clips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_zannah/strap
{
	cull	twosided
    {
        map models/players/+sit_zannah/strap
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/+sit_zannah/strap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/+sit_zannah/robe
{
	cull	twosided
    {
        map models/players/+sit_zannah/robe
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

// Darth Talon (with RGB support)

models/players/darthtalon/rgb_arms
{
	{
		map models/players/darthtalon/rgb_arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/darthtalon/rgb_arms
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthtalon/torso_01_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthtalon/rgb_face
{
	{
		map models/players/darthtalon/rgb_face
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/darthtalon/rgb_face
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthtalon/rgb_head
{
	{
		map models/players/darthtalon/rgb_head
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/darthtalon/rgb_head
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthtalon/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthtalon/rgb_hips
{
	{
		map models/players/darthtalon/rgb_hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/darthtalon/rgb_hips
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthtalon/hips_01_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthtalon/rgb_tentacles
{
	{
		map models/players/darthtalon/rgb_tentacles
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/darthtalon/rgb_tentacles
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthtalon/rgb_torso
{
	{
		map models/players/darthtalon/rgb_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/darthtalon/rgb_torso
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthtalon/torso_05_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Shadowtrooper (with RGB support) HB 

models/players/st_shadowtrooper/head_rgb
{
    {
        map models/players/st_shadowtrooper/head_rgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }

    {
        map models/players/st_shadowtrooper/head_rgb2
        rgbGen lightingDiffuse
    }

    {
        map models/players/st_shadowtrooper/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/st_shadowtrooper/head_rgb_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
		glow
    }
    {
        map models/players/st_shadowtrooper/head_rgb_glow
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
    }
}

models/players/st_shadowtrooper/torso_arms_rgb
{
    {
        map models/players/st_shadowtrooper/torso_arms_rgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }

    {
        map models/players/st_shadowtrooper/torso_arms_rgb2
        rgbGen lightingDiffuse
    }

    {
        map models/players/st_shadowtrooper/torso_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/st_shadowtrooper/torso_arms_rgb_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
		glow
    }
    {
        map models/players/st_shadowtrooper/torso_arms_rgb_glow
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
    }
}

models/players/st_shadowtrooper/accessories_rgb
{
    {
        map models/players/st_shadowtrooper/accessories_rgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }

    {
        map models/players/st_shadowtrooper/accessories_rgb2
        rgbGen lightingDiffuse
    }

    {
        map models/players/st_shadowtrooper/accessories_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/st_shadowtrooper/accessories_rgb_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
		glow
    }
    {
        map models/players/st_shadowtrooper/accessories_rgb_glow
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
    }
}

models/players/st_shadowtrooper/legs_rgb
{
    {
        map models/players/st_shadowtrooper/legs_rgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }

    {
        map models/players/st_shadowtrooper/legs_rgb2
        rgbGen lightingDiffuse
    }

    {
        map models/players/st_shadowtrooper/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/st_shadowtrooper/legs_rgb_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
		glow
    }
    {
        map models/players/st_shadowtrooper/legs_rgb_glow
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuseEntity
    }
}

/////Movies\\\\\

// Darth Maul (Shirtless)

models/players/+sit_maul/torso
{
    {
        map models/players/+sit_maul/torso
        rgbGen lightingDiffuse
    }
    {
		map models/players/+sit_maul/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_maul/handbase
{
    {
        map models/players/+sit_maul/handbase
        rgbGen lightingDiffuse
    }
    {
        map models/players/+sit_maul/handbase_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/+sit_maul/chest
{
	{
		map models/players/+sit_maul/chest_spec
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_maul/chest
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/+sit_maul/head2
{
	{
		map models/players/+sit_maul/headphoto_spec
		rgbGen lightingDiffuse
	}
	{
		map models/players/+sit_maul/head2
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

// Darth Vader (Episode III)

models/players/darthvader/armor_ep3
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/darthvader/armor_ep3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/armor_ep3-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/darthvader/vader_enviro3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthvader/body_ep3
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_ep3
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_ep3_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/cap
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/darthvader/cap
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/cap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
	}
    {
        map models/players/darthvader/cap_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
	}	
}

models/players/darthvader/controls_ep3
{
	{
		map models/players/darthvader/controls_ep3
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/controls_ep3-spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
  	}
    {
		map models/players/darthvader/controls_ep3-glow.tga 
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
        map models/players/darthvader/vader_enviro3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		animmap 0.75 models/players/darthvader/controls1_ep3.tga models/players/darthvader/controls3_ep3.tga models/players/darthvader/controls5_ep3.tga models/players/darthvader/controls2_ep3.tga models/players/darthvader/controls4_ep3.tga models/players/darthvader/controls7_ep3.tga models/players/darthvader/controls6_ep3.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
		map models/players/darthvader/controls_glow_ep3.tga 
        blendFunc GL_ONE GL_ONE
        detail
    }
}

models/players/darthvader/helmet_ep3
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/darthvader/helmet_ep3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/vader_enviro2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/darthvader/vader_reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthvader/mouth_ep3
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/darthvader/helmet_ep3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/helmet_ep3-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Battle Damaged Vader

models/players/darthvader/controls_bw
{
	{
		map models/players/darthvader/controls_bw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
       	map models/players/darthvader/controls_bw-spec
      	blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
  	}
    {
		map models/players/darthvader/controls_bw-glow.tga 
        blendFunc GL_ONE GL_ONE
        detail
    }
}

models/players/darthvader/cape_bw
{
	cull	twosided
    {
        map models/players/darthvader/cape_bw
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/darthvader/body_bw
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_bw
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_bw-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/mask_bw
{
	cull	twosided
    {
        map models/players/darthvader/mask_bw
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/mask_bw-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// General Grievous

models/players/grievous/griev
{
    {
        map models/players/grievous/griev
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/griev_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/griev_w
{
    {
        map models/players/grievous/griev_w
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/griev_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/arms_rots
{
    {
        map models/players/grievous/arms_rots
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/arms2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/arms_w
{
    {
        map models/players/grievous/arms_w
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/arms2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Kylo Ren FA Head

models/players/kylo_ren/headfa
{
	cull	twosided
    {
        map models/players/kylo_ren/headfa
        rgbGen lightingDiffuse
    }
    {
        map models/players/kylo_ren/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kylo_ren/headfa_scar
{
	cull	twosided
    {
        map models/players/kylo_ren/headfa_scar
        rgbGen lightingDiffuse
    }
    {
        map models/players/kylo_ren/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kylo_ren/headfa_tape
{
	cull	twosided
    {
        map models/players/kylo_ren/headfa_tape
        rgbGen lightingDiffuse
    }
    {
        map models/players/kylo_ren/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}
