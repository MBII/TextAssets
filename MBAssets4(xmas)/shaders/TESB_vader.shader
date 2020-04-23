models/players/TESB_vader/dcape
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/TESB_vader/dcape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/TESB_vader/darthhelmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TESB_vader/darthhelmet.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    { 
        map gfx/effects/chr_white_add_mild.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

models/players/TESB_vader/darthshing
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TESB_vader/darthshing.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/TESB_vader/shoulderpads
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TESB_vader/shoulderpads.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	map models/players/TESB_vader/shoulderpads-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/players/TESB_vader/headhope
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TESB_vader/headhope.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	map models/players/TESB_vader/headhope_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    { 
        map gfx/effects/chr_white_add_mild.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

models/players/TESB_vader/beltxtras
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	qer_editorimage	models/players/beltxtras
    {
        map models/players/TESB_vader/beltxtras.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	map models/players/TESB_vader/beltxtras-glow.tga
	blendFunc GL_ONE GL_ONE
    }	
    {
        map gfx/effects/chr_white_add_mild.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TESB_vader/alsupportesb
{
	q3map_nolightmap
	q3map_onlyvertexlighting	
	qer_editorimage	models/players/alsupportesb

	{
		map models/players/TESB_vader/alsupportesb.jpg
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
	}
	{
		map models/players/TESB_vader/ald.tga
		rgbGen wave sin 0 3 0 0.5 
		blendFunc GL_ONE GL_one
	}
	{
		map models/players/TESB_vader/alc.tga
		rgbGen wave sin 0 3 0 1.1 
		blendFunc GL_ONE GL_ONE
	}
	{
		map models/players/TESB_vader/alu.tga
		rgbGen wave sin 0 3 0 0.3
		blendFunc GL_ONE GL_ONE
	}
    	{
		map models/players/TESB_vader/alf
		blendFunc GL_ONE GL_ONE
	}
	{
       		map gfx/effects/chr_white_add_mild.tga
	        blendFunc GL_DST_COLOR GL_SRC_COLOR
	        tcGen environment
	        blendFunc GL_SRC_ALPHA GL_ONE
	        detail
	        alphaGen lightingSpecular
	}
}

models/players/TESB_vader/torsovader
{ 
	q3map_nolightmap
	q3map_onlyvertexlighting

    	{
        map models/players/TESB_vader/torsovader
        rgbGen lightingDiffuse
    	}
	{
        map models/players/TESB_vader/torsovader-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
      }
}

models/players/TESB_vader/hipsvader
{ 
	q3map_nolightmap
	q3map_onlyvertexlighting

    	{
        map models/players/TESB_vader/hipsvader
        rgbGen lightingDiffuse
    	}
	{
        map models/players/TESB_vader/hipsvader-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
      }
}