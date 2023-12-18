models/players/darthvader/controls
{
	{
		map models/players/darthvader/controls
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		animmap 0.25 models/players/darthvader/controls1 models/players/darthvader/controls2 models/players/darthvader/controls3 models/players/darthvader/controls4 models/players/darthvader/controls5 models/players/darthvader/controls6 models/players/darthvader/controls7
		blendFunc GL_ONE GL_ONE
		glow
	}
	
}

models/players/darthvader/cape
{
	cull	twosided
	{
		map models/players/darthvader/cape
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/helmet
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/helmet
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

models/players/darthvader/mask
{	  
	q3map_onlyvertexlighting
    {
        map models/players/darthvader/mask_trans
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
	{
		map models/players/darthvader/mask_trans
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/body
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/body2
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_spec
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


// Battle Damaged Vader

models/players/darthvader/controls_bw
{
	{
		map models/players/darthvader/controls_bw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
		map models/players/darthvader/controls_bw_glow
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

models/players/darthvader/mask_bw
{
	cull	twosided
	{
		map models/players/darthvader/mask_bw
		alphaFunc GE192
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

models/players/darthvader/helmet_bw
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/helmet_bw
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

models/players/darthvader/helmet_damage
{
    {
        map models/players/darthvader/helmet_damage
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/helmet_damage_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
	}	
}

models/players/darthvader/body_bw
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_bw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/body2_bw
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body2_bw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body2_bw_spec
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

//// Darth Vader Damaged 2 ////
models/players/darthvader/controls_bw2
{
	{
		map models/players/darthvader/controls_bw2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
       	map models/players/darthvader/controls_bw2-spec
      	blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
  	}
    {
		map models/players/darthvader/controls_bw_glow.tga 
        blendFunc GL_ONE GL_ONE
        detail
    }
}


models/players/darthvader/cape_bw2
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/darthvader/cape_bw2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}


models/players/darthvader/body_bw2
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_bw2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_bw2-spec
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


models/players/darthvader/mask_bw2
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/darthvader/mask_bw2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/mask_bw2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// Darth Vader Infinites ////
models/players/darthvader/controls_infinities
{
	{
		map models/players/darthvader/controls_infinities
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/controls_glow_infinities
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
	}
	
}

models/players/darthvader/cape_infinities
{
	cull	twosided
	{
		map models/players/darthvader/cape_infinities
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/helmet_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/helmet_infinities
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthvader/mask_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/mask_infinities
		blendFunc GL_ONE GL_ZERO
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
}

models/players/darthvader/body_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_infinities
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/body2_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_infinities
		blendFunc GL_ONE GL_ZERO
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
}