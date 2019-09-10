textures/heli/rotor
{
	qer_editorimage	textures/heli/rotor
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	disable
	   {
        clampmap textures/heli/rotor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod rotate 1000
    }
}