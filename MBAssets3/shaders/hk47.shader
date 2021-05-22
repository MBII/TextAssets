// HK47

models/players/hk47/hk47_body
{
	cull	twosided
	{
		map models/players/hk47/hk47_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/hk47/hk47_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/hk47/hk47_eye
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}


// hk-47 (KOTOR 2)

models/players/hk47/hk47_body_old
{
	cull	twosided
	{
		map models/players/hk47/hk47_body_old
		rgbGen lightingDiffuse
	}
	{
		map models/players/hk47/hk47_body_old_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/hk47/hk47_eye
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}


// hk-50

models/players/hk47/hk50_body
{
	cull	twosided
	{
		map models/players/hk47/hk50_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/hk47/hk50_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/hk47/hk50_eye
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}


// hk-51

models/players/hk47/hk51_body
{
	cull	twosided
	{
		map models/players/hk47/hk51_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/hk47/hk50_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/hk47/hk51_eye
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}