models/players/Jedi_MC/halo2_visor
{
    {
        map models/players/Jedi_MC/halo2_visor.tga
        rgbGen lightingDiffuse
    }
    {
        map models/players/Jedi_MC/halo2_visorenvmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	detail
        tcGen environment
    }
    {
        map models/players/Jedi_MC/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	detail
        tcGen environment
    }
    {
        map models/players/Jedi_MC/halo2_visor.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/Jedi_MC/halo2_blue
{
    {
        map models/players/Jedi_MC/halo2_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/Jedi_MC/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	detail
        tcGen environment
    }
    {
        map models/players/Jedi_MC/halo2_blue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/Jedi_MC/halo2_spec_map
        blendFunc GL_SRC_ALPHA GL_ONE        
        alphaGen lightingSpecular
    }
    {
	map models/players/Jedi_MC/glow
	blendfunc add
	glow
	rgbGen identityLighting
    }
}

models/players/Jedi_MC/halo2_red
{
    {
        map models/players/Jedi_MC/halo2_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/Jedi_MC/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	detail
        tcGen environment
    }
    {
        map models/players/Jedi_MC/halo2_red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/Jedi_MC/halo2_spec_map
        blendFunc GL_SRC_ALPHA GL_ONE        
        alphaGen lightingSpecular
    }
    {
	map models/players/Jedi_MC/glow
	blendfunc add
	glow
	rgbGen identityLighting
    }
}