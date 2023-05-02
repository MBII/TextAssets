models/players/darthvader/controls_bw2
{
	{
		map models/players/darthvader/controls_bw2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
       	map models/players/darthvader/controls_bw2-spec
      	blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
  	}
    {
		map models/players/darthvader/controls_bw_glow.tga 
        blendFunc GL_ONE GL_ONE
        detail
    }
}


models/players/darthvader/cape_bw2
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/darthvader/cape_bw2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}


models/players/darthvader/body_bw2
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_bw2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_bw2-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


models/players/darthvader/cap
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/darthvader/cap
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/cap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
	}
    {
        map models/players/darthvader/cap_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
	}	
}


models/players/darthvader/mask_bw2
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/darthvader/mask_bw2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/mask_bw2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

