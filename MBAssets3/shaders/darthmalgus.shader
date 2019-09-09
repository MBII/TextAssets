models/players/darthmalgus/diffuse
{
	q3map_nolightmap
	{
		map models/players/darthmalgus/diffuse
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/darthmalgus/diffuse
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/diffuse_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darthmalgus/diffuse_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen lightingDiffuse
	}
}

models/players/darthmalgus/head05
{
	q3map_nolightmap
	{
		map models/players/darthmalgus/head05
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darthmalgus/head_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen lightingDiffuse
	}
}

models/players/darthmalgus/head06
{
	q3map_nolightmap
	{
		map models/players/darthmalgus/head06
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darthmalgus/head_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen lightingDiffuse
	}
}

models/players/darthmalgus/mask
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/darthmalgus/mask
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/darthmalgus/mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/mask_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darthmalgus/mask_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen lightingDiffuse
	}
}

models/players/darthmalgus/plates
{
	q3map_nolightmap
	{
		map models/players/darthmalgus/plates
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/env
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/darthmalgus/plates
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmalgus/plates_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darthmalgus/plates_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen lightingDiffuse
	}
}

models/players/darthmalgus/cape
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/darthmalgus/cape
		rgbGen lightingDiffuse
	}
}