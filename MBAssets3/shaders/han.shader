
// ANH

models/players/han_solo/cloth
{
	{
		map models/players/han_solo/cloth
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/cloth_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_solo/hair
{
	cull	disable
	{
		map models/players/han_solo/hair
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/han_solo/hairstrand
{
	cull	disable
	{
		map models/players/han_solo/hairstrand
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/hairstrand_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_solo/hanhead
{
	{
		map models/players/han_solo/hanhead
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/hanhead_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_solo/headcap
{
	{
		map models/players/han_solo/headcap
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/headcap_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// ESB & RotJ

models/players/han_solo/clothesb
{
	{
		map models/players/han_solo/clothesb
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/cloth_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_solo/jackets
{
	cull	disable
	{
		map models/players/han_solo/jackets
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/jackets_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_solo/jackets2
{
	cull	disable
	{
		map models/players/han_solo/jackets2
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_solo/jackets_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// TFA

models/players/han_tfa/body
{
	{
		map models/players/han_tfa/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_tfa/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_tfa/head
{
	{
		map models/players/han_tfa/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_tfa/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}