models/players/darthnihilus/face
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmoke2gfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smokenihi
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/darthnihilus/face
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.325 0.1 0.225
    }
    {
        map gfx/effects/sith_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/darthnihilus/cape
{
	cull	twosided
    {
        map models/players/darthnihilus/cape
	alphaFunc	GE192
        rgbGen lightingDiffuse
    }
}

models/players/darthnihilus/hood
{
	cull	twosided
    {
        map models/players/darthnihilus/hood
        rgbGen lightingDiffuse
    }
}

models/players/darthnihilus/mask
{
	q3map_nolightmap
	{
		map models/players/darthnihilus/mask
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/darthnihilus/mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthnihilus/mask_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}

}

models/players/darthnihilus/mask_white
{
	q3map_nolightmap
	{
		map models/players/darthnihilus/mask_white
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/darthnihilus/mask_white
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthnihilus/mask_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}

}