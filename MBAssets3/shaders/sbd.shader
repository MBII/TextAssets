// ===== First person arm cannon model - models/weapons2/concussion/c_rifle.md3 =====
models/players/sbd/arms_b
{
	{
		map models/players/sbd/arms_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}  
	{
		map models/players/sbd/arms_b_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/sbd/hands
{
	{
		map models/players/sbd/hands
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}  
	{
		map models/players/sbd/hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/sbd/fingers
{
	{
		map models/players/sbd/fingers
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}  
	{
		map models/players/sbd/fingers_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/sbd/r_forearm
{
	{
		map models/players/sbd/r_forearm
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}  
	{
		map models/players/sbd/r_forearm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/sbd/r_forearm_b
{
	{
		map models/players/sbd/r_forearm_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}  
	{
		map models/players/sbd/r_forearm_b_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
// ===== End arm cannon model =====

models/players/SBD/body
{
    {
        map models/players/SBD/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
}

models/players/SBD/body_bs
{
    {
        map models/players/SBD/body_bs
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
}

models/players/SBD/body_cortosis
{
    {
        map models/players/SBD/body_cortosis
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
}

models/players/SBD/body_dark
{
    {
        map models/players/SBD/body_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
}

models/players/SBD/body_rusty
{
    {
        map models/players/SBD/body_rusty
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/body_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
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
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/body_grapple_g
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
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/body_grapple2_g
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/light
{
    {
        map models/players/SBD/light
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/light_bs
{
    {
        map models/players/SBD/light_bs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/light_cortosis
{
    {
        map models/players/SBD/light_cortosis
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/light_dark
{
    {
        map models/players/SBD/light_dark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/light_rusty
{
    {
        map models/players/SBD/light_rusty
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/SBD/light_grapple
{
    {
        map models/players/SBD/light_grapple
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/SBD/light_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/SBD/light_glow
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

