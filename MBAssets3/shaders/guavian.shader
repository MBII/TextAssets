models/players/guavian/dg_helmet
{
	{
		map models/players/guavian/dg_helmet
		rgbGen lightingDiffuse
	}
	{	
		map models/players/guavian/dg_helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/guavian/dg_helmet_cull
{
	cull	disable
    {
        map models/players/guavian/dg_helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
        detail
    }
    {
        map models/players/guavian/dg_helmet
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
        detail
    }
}

models/players/guavian/dg_armor1
{
	cull	disable
	{
		map models/players/guavian/dg_armor1
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{	
		map models/players/guavian/dg_armor1_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/guavian/dg_armor2
{
	{
		map models/players/guavian/dg_armor2
		rgbGen lightingDiffuse
	}
	{	
		map models/players/guavian/dg_armor2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/guavian/dg_armor3
{
	cull	disable
	{
		map models/players/guavian/dg_armor3
		rgbGen lightingDiffuse
	}
	{	
		map models/players/guavian/dg_armor3_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/guavian/dg_extras
{
	cull	disable
	{
		map models/players/guavian/dg_extras
		rgbGen lightingDiffuse
	}
	{	
		map models/players/guavian/dg_extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/guavian/boots_hips
{
	{
		map models/players/guavian/boots_hips
		rgbGen lightingDiffuse
	}
	{	
		map models/players/imperial_army/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}