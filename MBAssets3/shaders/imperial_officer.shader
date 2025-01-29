models/players/hs_imperial/boots_hips
{
	{
		map models/players/hs_imperial/boots_hips
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hs_imperial/boots_hips-black
{
	{
		map models/players/hs_imperial/boots_hips-black
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hs_imperial/boots_hips-black2
{
	{
		map models/players/hs_imperial/boots_hips-black2
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hs_imperial/boots_hips-brown
{
	{
		map models/players/hs_imperial/boots_hips-brown
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hs_imperial/boots_hips-olive
{
	{
		map models/players/hs_imperial/boots_hips-olive
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Galak
models/players/hs_imperial/galak_boots_hips
{
	{
		map models/players/hs_imperial/galak_boots_hips
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Female
models/players/imperial_fml/boots_hips
{
	{
		map models/players/imperial_fml/boots_hips
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Daala
models/players/imperial_fml/hair_daala
{
	cull	disable
	{
		map models/players/imperial_fml/hair_daala
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sabine/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/imperial_fml/hair_daala
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}
