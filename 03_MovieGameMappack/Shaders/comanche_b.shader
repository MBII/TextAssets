
models/players/comanche_b/gcircle
{
	qer_editorimage	models/players/comanche_b/rotor
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	disable
	   {
        clampmap models/players/comanche_b/rotor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod rotate 1000
    }
}

models/players/comanche_b/body
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/comanche_b/body.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}
