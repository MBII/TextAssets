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
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/helmet
{
	cull	twosided
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/helmet
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

models/players/darthvader/mask
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/mask
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

models/players/darthvader/maskb
{
	cull	disable
	{
		map models/players/darthvader/maskb
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
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
		map models/players/darthvader/body2
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
		map models/players/darthvader/controls_bw-glow
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