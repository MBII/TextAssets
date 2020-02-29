models/players/sithstalker/cpu
{
	q3map_nolightmap
	{
		map models/players/sithstalker/cpu
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithstalker/cpu_spec
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
		detail
		alphaGen lightingSpecular
	}
	{
		animMap 16 models/players/sithstalker/cpu1 models/players/sithstalker/cpu2 models/players/sithstalker/cpu3 models/players/sithstalker/cpu4 
		blendFunc GL_ONE GL_ONE
		detail
	}
}

models/players/sithstalker/extras
{
	cull	disable
	{
		map models/players/sithstalker/extras
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithstalker/default_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/sithstalker/extras
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/sithstalker/head
{
	{
		map models/players/sithstalker/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithstalker/default_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/sithstalker/head
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/sithstalker/hips
{
	cull	disable
	{
		map models/players/sithstalker/hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithstalker/default_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/sithstalker/hips
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}
models/players/sithstalker/torso
{
	cull	disable
	{
		map models/players/sithstalker/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithstalker/default_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/sithstalker/torso
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/sithstalker/tabs
{
	cull	disable
	{
		map models/players/sithstalker/tabs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithstalker/tabs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithstalker/headb
{
    {
        map models/players/sithstalker/headb
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithstalker/headb_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}