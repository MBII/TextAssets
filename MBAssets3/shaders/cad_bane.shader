models/players/cad_bane/accessories
{
	cull	twosided
    {
        map models/players/cad_bane/accessories
        rgbGen lightingDiffuse
    }
    {
        map models/players/cad_bane/accessories_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
	map models/players/cad_bane/accessories_glow
	blendFunc GL_ONE GL_ONE
	glow
    }
}

models/players/cad_bane/body
{
	cull	twosided
    {
        map models/players/cad_bane/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/cad_bane/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/cad_bane/cad
{
	cull	twosided
    {
        map models/players/cad_bane/cad
        rgbGen lightingDiffuse
    }
    
}


models/weapons2/cb_pistol/pistol_w
{

	{
		map models/weapons2/cb_pistol/pistol_w
		rgbGen lightingDiffuse
	}

	{
        	map models/weapons2/cb_pistol/pistol_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    	}
	
}

