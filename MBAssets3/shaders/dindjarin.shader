models/players/dindjarin/clothes_diff
{
   	{
		map models/players/dindjarin/clothes_diff
	   	rgbGen lightingDiffuse
	}
}

models/players/dindjarin/cape_diff
{
	q3map_onlyvertexlighting
	cull	twosided
   	{
       	map models/players/dindjarin/cape_diff
	   	rgbGen lightingDiffuse
	}
}

models/players/dindjarin/armor_diff
{
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/dindjarin/armor_diff
        rgbGen lightingDiffuse
 	}
   	{
        map models/players/dindjarin/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
   	{	
       	map models/players/dindjarin/armor_diff
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
   	}
   	{
        map models/players/dindjarin/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
       	alphaGen lightingSpecular
    }
    {
        map models/players/dindjarin/armor_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/dindjarin/accessories_diff
{
   	{
       	map models/players/dindjarin/accessories_diff
	   	rgbGen lightingDiffuse
	}
	{
       	map models/players/dindjarin/accessories_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
   	}
}

models/players/dindjarin/jetpack_diff
{
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/dindjarin/jetpack_diff
        rgbGen lightingDiffuse
 	}
   	{
        map models/players/dindjarin/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
   	{	
       	map models/players/dindjarin/jetpack_diff
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
   	}
   	{
        map models/players/dindjarin/jetpack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
       	alphaGen lightingSpecular
    }
}