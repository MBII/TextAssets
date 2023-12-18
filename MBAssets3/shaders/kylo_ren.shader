models/players/kylo_ren/body
{
	{
		map models/players/kylo_ren/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kylo_ren/body_tlj
{
	{
		map models/players/kylo_ren/body_tlj
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/body_tlj_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kylo_ren/cape
{
	{
		map models/players/kylo_ren/cape
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/cape_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kylo_ren/mask
{
	{
		map models/players/kylo_ren/mask
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/env
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
	{
		map models/players/kylo_ren/mask_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/mask_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/kylo_ren/mask_tros
{
	{
		map models/players/kylo_ren/mask_tros
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/env
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
	{
		map models/players/kylo_ren/mask_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/mask_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/kylo_ren/mask_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.4 0 .6
		glow
	}
}
models/players/kylo_ren/gloves
{
	{
		map models/players/kylo_ren/gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/gloves_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kylo_ren/extras
{
	cull	twosided
	{
		map models/players/kylo_ren/extras
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/kylo_ren/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}