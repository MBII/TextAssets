//	atat pilot

models/players/atat_pilot/helmet
{
	{
		map models/players/atat_pilot/helmet
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/atat_pilot/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// stormie

models/players/stormie/arms
{
	cull	twosided
	{
		map models/players/stormie/arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/helmet
{
	{
		map models/players/stormie/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/helmet-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/body-armor
{
	{
		map models/players/stormie/body-armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/body-armor-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// stormie tfa

models/players/stormie_tfa/helmet
{
	{
		map models/players/stormie_tfa/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


models/players/stormie_tfa/armor
{
	{
		map models/players/stormie_tfa/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie_tfa/pauldron_d_white
{
	{

		map models/players/stormie_tfa/pauldron_d_white
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie_tfa/vest
{
	{

		map models/players/stormie_tfa/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// pyre

models/players/stormie_tfa/helmet_pyre
{
	{
		map models/players/stormie_tfa/helmet_pyre
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    	}
}

models/players/stormie_tfa/armor_pyre
{
	{
		map models/players/stormie_tfa/armor_pyre
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}    
	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
       	 	alphaGen lightingSpecular
        	tcGen environment
    	}
}

models/players/stormie_tfa/pauldron_pyre
{
	{

		map models/players/stormie_tfa/pauldron_pyre
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// stormpilot

models/players/stormpilot/helmet1
{
	{
		map models/players/stormpilot/helmet1
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/stormpilot/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormpilot/helmet2
{
	{
		map models/players/stormpilot/helmet2
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/stormpilot/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// swamptrooper

models/players/swamptrooper/arms_legs_green
{
	q3map_nolightmap
	{
		map models/players/swamptrooper/arms_legs_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/swamptrooper/arms_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular

	}
}

models/players/swamptrooper/helmet2_green
{
	q3map_nolightmap
	{
		map models/players/swamptrooper/helmet2_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/swamptrooper/helmet2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/swamptrooper/torso_green
{
	q3map_nolightmap
	{
		map models/players/swamptrooper/torso_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/swamptrooper/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Flame Trooper Stormie

models/players/stormie/flame_arms
{
	cull	twosided
	{
		map models/players/stormie/flame_arms_rgb
		rgbGen const ( 0.72 0 0 )
	}
	{
		map models/players/stormie/flame_arms_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/players/stormie/flame_arms_rgb
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/flame_helmet
{
	{
		map models/players/stormie/flame_helmet_rgb
		rgbGen const ( 0.72 0 0 )
	}
	{
		map models/players/stormie/flame_helmet_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/players/stormie/flame_helmet_rgb
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/helmet-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/flame_body
{
	{
		map models/players/stormie/flame_body_rgb
		rgbGen const ( 0.72 0 0 )
	}
	{
		map models/players/stormie/flame_body_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/players/stormie/flame_body_rgb
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/body-armor-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/flame_pauldron
{
	{
		map models/players/stormie/shoulder-rgb
		rgbGen const ( 0.72 0 0 )
	}
	{
		map models/players/stormie/shoulder-rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
    {
        map models/players/stormie/shoulder-rgb
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
}

// Mortar Trooper Stormie

models/players/stormie/mortar_arms
{
	cull	twosided
	{
		map models/players/stormie/flame_arms_rgb
		rgbGen const ( 0.768 0.469 0.022 )
	}
	{
		map models/players/stormie/flame_arms_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/players/stormie/flame_arms_rgb
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/mortar_helmet
{
	{
		map models/players/stormie/flame_helmet_rgb
		rgbGen const ( 0.768 0.469 0.022 )
	}
	{
		map models/players/stormie/flame_helmet_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/players/stormie/flame_helmet_rgb
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/helmet-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/mortar_body
{
	{
		map models/players/stormie/flame_body_rgb
		rgbGen const ( 0.768 0.469 0.022 )
	}
	{
		map models/players/stormie/flame_body_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/players/stormie/flame_body_rgb
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/body-armor-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/mortar_pauldron
{
	{
		map models/players/stormie/shoulder-rgb
		rgbGen const ( 0.768 0.469 0.022 )
	}
	{
		map models/players/stormie/shoulder-rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
    {
        map models/players/stormie/shoulder-rgb
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
}

// Mimban Stormie

models/players/stormie/Mimban_Arms
{
	cull	twosided
	{
		map models/players/stormie/Mimban_Arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Mimban_Arms_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Mimban_Helmet
{
	{
		map models/players/stormie/Mimban_Helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Mimban_Helmet_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Mimban_Body
{
	{
		map models/players/stormie/Mimban_Body
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Mimban_Body_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Remnant Stormie

models/players/stormie/Remnant_Arms
{
	cull	twosided
	{
		map models/players/stormie/Remnant_Arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Remnant_Arms_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Remnant_Helmet
{
	{
		map models/players/stormie/Remnant_Helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Remnant_Helmet_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Remnant_Body
{
	{
		map models/players/stormie/Remnant_Body
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Remnant_Body_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shadow Stormie

models/players/stormie/Shadow_Arms
{
	cull	twosided
	{
		map models/players/stormie/Shadow_Arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/stormie/Shadow_Arms_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Shadow_Helmet
{
	{
		map models/players/stormie/Shadow_Helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/stormie/Shadow_Helmet_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Shadow_Body
{
	q3map_onlyvertexlighting
	{
		map models/players/stormie/Shadow_Body
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/Shadow_Body_S
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Shadow_Body2
{
	q3map_onlyvertexlighting
	{
		map models/players/stormie/Shadow_Body2
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shock Stormie

models/players/stormie/Shock_Arms
{
	cull	twosided
	{
		map models/players/stormie/Shock_Arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Shock_Helmet
{
	{
		map models/players/stormie/Shock_Helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/helmet-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/Shock_Body
{
	{
		map models/players/stormie/Shock_Body
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/body-armor-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// TFU Commander Stormie

models/players/stormie/TFUComm_Arms
{
	cull	twosided
	{
		map models/players/stormie/TFUComm_Arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/TFUComm_Helmet
{
	{
		map models/players/stormie/TFUComm_Helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/helmet-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/TFUComm_Body
{
	{
		map models/players/stormie/TFUComm_Body
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/body-armor-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}