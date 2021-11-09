models/players/rebel_gag/accessories
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_gag/accessories
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_gag/accessories_green
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_gag/accessories_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_gag/visor
{	  
	cull	twosided
	{
		map models/players/rebel_gag/visor
                                blendFunc GL_DST_COLOR GL_SRC_COLOR
                                rgbGen lightingDiffuse
    	}
    	{
        	                map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}

}

models/players/rebel_gag/interface_dark
{
    {
        map models/players/rebel_gag/interface_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/interface_dark_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/rebel_gag/boots_hips
{
    {
        map models/players/rebel_gag/boots_hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_gag/Armor_D
{
    {
        map models/players/rebel_gag/Armor_D
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/Armor_D_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    	{
        	                map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_gag/Armor_D_green
{
    {
        map models/players/rebel_gag/Armor_D_green
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/Armor_D_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    	{
        	                map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
