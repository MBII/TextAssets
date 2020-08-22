////////////////////
// TORSO SHADERS
////////////////////
models/players/sbd/torso
{
    {
        map models/players/sbd/torso
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/torso_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_bs
{
    {
        map models/players/SBD/torso_bs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_bs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_cortosis
{
    {
        map models/players/SBD/torso_cortosis
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_cortosis_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_dark
{
    {
        map models/players/SBD/torso_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_dark_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_rusty
{
    {
        map models/players/SBD/torso_rusty
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_rusty_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_mando
{
    {
        map models/players/SBD/torso_mando
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_mando_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_mando_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_jet
{
    {
        map models/players/SBD/torso_jet
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_jet_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_grapple
{
    {
        map models/players/SBD/torso_grapple
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_grapple_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_grapple_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_grapple2
{
    {
        map models/players/SBD/torso_grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_grapple2_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_grapple2_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_training
{
    {
        map models/players/SBD/torso_training
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_training_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_beta
{
    {
        map models/players/SBD/torso_beta
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/SBD/torso_beta
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/SBD/torso_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_mortar
{
    {
        map models/players/SBD/torso_mortar
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/SBD/torso_mortar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/SBD/torso_cortosis_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_CW
{
    {
        map models/players/SBD/torso_CW
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_cw_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_rocket
{
    {
        map models/players/SBD/torso_rocket
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_rocket_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/torso_imperial
{
    {
        map models/players/SBD/torso_imperial
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/torso_imperial_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/torso_mando_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

////////////////////
// LIMBS SHADERS
////////////////////
models/players/SBD/limbs
{
    {
        map models/players/SBD/limbs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_bs
{
    {
        map models/players/SBD/limbs_bs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_bs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_cortosis
{
    {
        map models/players/SBD/limbs_cortosis
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_cortosis_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_dark
{
    {
        map models/players/SBD/limbs_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_dark_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_rusty
{
    {
        map models/players/SBD/limbs_rusty
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_rusty_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_mando
{
    {
        map models/players/SBD/limbs_mando
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_mando_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_jet
{
    {
        map models/players/SBD/limbs_jet
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_jet_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_grapple
{
    {
        map models/players/SBD/limbs_grapple
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_grapple_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/limbs_grapple_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/limbs_grapple2
{
    {
        map models/players/SBD/limbs_grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_grapple2_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/limbs_grapple_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/limbs_training
{
    {
        map models/players/SBD/limbs_training
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_beta
{
    {
        map models/players/SBD/limbs_beta
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/SBD/limbs_beta
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/SBD/limbs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_mortar
{
    {
        map models/players/SBD/limbs_mortar
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/SBD/limbs_mortar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/SBD/limbs_cortosis_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_CW
{
    {
        map models/players/SBD/limbs_CW
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_cw_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_rocket
{
    {
        map models/players/SBD/limbs_rocket
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/limbs_imperial
{
    {
        map models/players/SBD/limbs_imperial
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/limbs_imperial_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

////////////////////
// BLASTER SHADERS
////////////////////
models/players/SBD/blaster
{
    {
        map models/players/SBD/blaster
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_bs
{
    {
        map models/players/SBD/blaster_bs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_bs_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_dark
{
    {
        map models/players/SBD/blaster_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_dark_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_rusty
{
    {
        map models/players/SBD/blaster_rusty
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_rusty_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_mando
{
    {
        map models/players/SBD/blaster_mando
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_mando_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_jet
{
    {
        map models/players/SBD/blaster_jet
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_jet_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_cortosis
{
    {
        map models/players/SBD/blaster_cortosis
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_cortosis_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_training
{
    {
        map models/players/SBD/blaster_training
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_beta
{
    {
        map models/players/SBD/blaster_beta
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/SBD/blaster_beta
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/SBD/blaster_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_mortar
{
    {
        map models/players/SBD/blaster_mortar
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/SBD/blaster_mortar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/SBD/blaster_cortosis_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_CW
{
    {
        map models/players/SBD/blaster_CW
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_cw_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_rocket
{
    {
        map models/players/SBD/blaster_rocket
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/blaster_imperial
{
    {
        map models/players/SBD/blaster_imperial
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/blaster_imperial_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

////////////////////
// MISC SHADERS
////////////////////
models/players/SBD/extras_grapple
{
    {
        map models/players/SBD/extras_grapple
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_grapple_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/extras_grapple2
{
    {
        map models/players/SBD/extras_grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_grapple2_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
}

models/players/SBD/light
{
    {
        map models/players/SBD/light
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/caps
{
    {
        map models/players/SBD/caps
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
        glow
        detail
    }
}

///////////////////////////
// WEAPON MODEL SHADERS
///////////////////////////
models/weapons2/SBD_Grapple/grapple
{
    {
        map models/weapons2/SBD_Grapple/grapple
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple/grapple_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/SBD_Grapple/grapple_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/SBD_Grapple2/grapple2
{
    {
        map models/weapons2/SBD_Grapple2/grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple/grapple2_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/SBD_Grapple2/grapple2_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}
