models/players/bxdroid/torsozor
{
	{
		map models/players/bxdroid/torsozor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/bxdroid/torsozor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/bxdroid/torsozor_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave square 0 1 0 2
	}
}

models/players/bxdroid/hipsorz
{
	{
		map models/players/bxdroid/hipsorz
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/bxdroid/hipsorz_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bxdroid/armzor
{
	{
		map models/players/bxdroid/armzor
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/bxdroid/armzor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bxdroid/legzor
{
	{
		map models/players/bxdroid/legzor
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/bxdroid/legzor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bxdroid/headzor
{
	{
		map models/players/bxdroid/headzor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/bxdroid/headzor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/bxdroid/headzor_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}