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
		glow
	}
}