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

models/players/rebel_gag/body
{
    {
        map models/players/rebel_gag/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_gag/body_green
{
    {
        map models/players/rebel_gag/body_green
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_gag/nade
{
    {
        map models/players/rebel_gag/nade
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/glow
        blendFunc GL_ONE GL_ONE
        glow
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

models/players/rebel_gag/pads
{
	cull	disable
    {
        map models/players/rebel_gag/pads
        rgbGen lightingDiffuse
    }
    {
        map models/players/scouttrooper/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
