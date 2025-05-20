models/players/jodnanawood/torso_coat
{
	cull	disable
	{
		map models/players/jodnanawood/torso_coat
		rgbGen lightingDiffuse
	}
}

models/players/jodnanawood/hair
{
	cull	disable
	{
		map models/players/jodnanawood/hair
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/jodnanawood/nawood
{
	{
		map models/players/jodnanawood/nawood
		rgbGen lightingDiffuse
	}
	{	
		map models/players/jodnanawood/nawood_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}