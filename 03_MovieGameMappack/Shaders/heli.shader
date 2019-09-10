
models/players/heli/gcircle
{
	qer_editorimage	models/players/heli/rotor
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	disable
	   {
        clampmap models/players/heli/rotor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod rotate 1000
    }
}

models/players/heli/body
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/heli/body.JPEG
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
