////////////////////
// BODY SHADERS
////////////////////
models/players/sbd/body
{
    {
        map models/players/sbd/body
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/body_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_bs
{
    {
        map models/players/SBD/body_bs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_bs_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_cortosis
{
    {
        map models/players/SBD/body_cortosis
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_cortosis_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_dark
{
    {
        map models/players/SBD/body_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_dark_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_rusty
{
    {
        map models/players/SBD/body_rusty
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_rusty_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_mando
{
    {
        map models/players/SBD/body_mando
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_mando_s
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
        map models/players/SBD/body_mando_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_jet
{
    {
        map models/players/SBD/body_jet
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_jet_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_grapple
{
    {
        map models/players/SBD/body_grapple
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_grapple_s
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
        map models/players/SBD/body_grapple_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/body_grapple2
{
    {
        map models/players/SBD/body_grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_grapple2_s
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
        map models/players/SBD/body_grapple2_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_cw
{
    {
        map models/players/sbd/body_cw
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/body_cw_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_beta
{
    {
        map models/players/sbd/body_beta
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/sbd/body_beta
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/body_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_imperial
{
    {
        map models/players/sbd/body_imperial
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/body_imperial_s
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
        map models/players/SBD/body_mando_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_mortar
{
    {
        map models/players/sbd/body_mortar
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/sbd/body_mortar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/body_cortosis_s
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_rocket
{
	{
		map models/players/sbd/body_rocket
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/body_rocket_s
        blendFunc GL_SRC_ALPHA GL_ONE
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_training
{
	{
		map models/players/sbd/body_training
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/body_training_s
        blendFunc GL_SRC_ALPHA GL_ONE
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
        map models/players/SBD/body_training_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_b1
{
	{
		map models/players/sbd/body_b1
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/body_b1_s
        blendFunc GL_SRC_ALPHA GL_ONE
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_beskar
{
    {
        map models/players/sbd/body_beskar
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/body_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
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
{
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_dolovite
{
    {
        map models/players/sbd/body_dolovite
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/body_dolovite_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
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
{
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/sbd/body_bedlam
{
    {
        map models/players/sbd/body_bedlam
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/body_bedlam_s
        blendFunc GL_SRC_ALPHA GL_ONE
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

////////////////////
// EXTRAS SHADERS
////////////////////
models/players/SBD/extras
{
    {
        map models/players/SBD/extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_s
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

models/players/SBD/extras_bs
{
    {
        map models/players/SBD/extras_bs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_bs_s
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

models/players/SBD/extras_dark
{
    {
        map models/players/SBD/extras_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_dark_s
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

models/players/SBD/extras_rusty
{
    {
        map models/players/SBD/extras_rusty
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_rusty_s
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

models/players/SBD/extras_mando
{
    {
        map models/players/SBD/extras_mando
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_mando_s
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

models/players/SBD/extras_jet
{
    {
        map models/players/SBD/extras_jet
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_jet_s
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

models/players/SBD/extras_cortosis
{
    {
        map models/players/SBD/extras_cortosis
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_cortosis_s
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

models/players/sbd/extras_cw
{
    {
        map models/players/sbd/extras_cw
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/extras_cw_s
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

models/players/sbd/extras_imperial
{
    {
        map models/players/sbd/extras_imperial
        rgbGen lightingDiffuse
    }    
    {
        map models/players/sbd/extras_imperial_s
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

models/players/sbd/extras_mortar
{
    {
        map models/players/sbd/extras_mortar
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/sbd/extras_mortar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/extras_cortosis_s
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

models/players/sbd/extras_rocket
{
	{
		map models/players/sbd/extras_rocket
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/extras_rocket_s
        blendFunc GL_SRC_ALPHA GL_ONE
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

models/players/sbd/extras_training
{
	{
		map models/players/sbd/extras_training
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/extras_training_s
        blendFunc GL_SRC_ALPHA GL_ONE
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

models/players/sbd/extras_b1
{
	{
		map models/players/sbd/extras_b1
		rgbGen lightingDiffuse
	}
    {
        map models/players/sbd/extras_b1_s
        blendFunc GL_SRC_ALPHA GL_ONE
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
        map models/players/SBD/body_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/extras_beskar
{
    {
        map models/players/SBD/extras_beskar
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_s
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

models/players/SBD/extras_dolovite
{
    {
        map models/players/SBD/extras_dolovite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/extras_s
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

///////////////////////////
// CAPS SHADER
///////////////////////////
models/players/SBD/caps
{
    {
        map models/players/SBD/caps
    }
    {
        map models/players/SBD/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
        glow
        detail
    }
}
