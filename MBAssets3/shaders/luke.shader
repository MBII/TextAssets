// esb luke

models/players/luke_esb/hair_alpha
{
	cull	disable
	{
		map models/players/luke_esb/hair_alpha
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/luke_esb/belt
{
	{
		map models/players/luke_esb/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_esb/belt_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


// rotj luke

models/players/luke_rotj/body
{
	cull	twosided
	{
		map models/players/luke_rotj/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/belt
{
	{
		map models/players/luke_rotj/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/head
{
	{
		map models/players/luke_rotj/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/endor
{
	{
		map models/players/luke_rotj/endor
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/endor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


// tfa luke

models/players/luke_tfa/hair_alpha
{
	cull	disable
	{
		map models/players/luke_tfa/hair_alpha
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/hair_alpha_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/body
{
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

models/players/luke_tfa/head
{
	{
		map models/players/luke_tfa/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/head_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/hair
{
	{
		map models/players/luke_tfa/hair
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/hair_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/mouth_eyes
{
	{
		map models/players/luke_tfa/mouth_eyes
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/mouth_eyes_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// anh luke

models/players/luke_anh/hair_alpha
{
	cull	disable
    {
        map models/players/luke_anh/hair_alpha
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/luke_anh/belt
{
    {
        map models/players/luke_anh/belt
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/luke_anh/belt_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

// tm luke
models/players/luke_rotj/belt_tm
{
	{
		map models/players/luke_rotj/belt_tm
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/chrome2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/luke_rotj/belt_tm
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
		map models/players/luke_rotj/belt_tm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
