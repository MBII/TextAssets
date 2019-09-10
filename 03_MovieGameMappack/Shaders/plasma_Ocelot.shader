textures/Ocelot/Evil6_Floor
{
	qer_editorimage	textures/Ocelot/Evil6_Floor
	q3map_material	SolidMetal
	surfaceparm	nomarks
	q3map_alphashadow
	cull	twosided
    {
        map textures/Ocelot/Evil6_Floor
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/Ocelot/Evil6_Floor2
{
	qer_editorimage	textures/Ocelot/Evil6_Floor2
	q3map_material	SolidMetal
	surfaceparm	nomarks
	q3map_alphashadow
	cull	twosided
    {
        map textures/Ocelot/Evil6_Floor2
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/Ocelot/Wire
{
	qer_editorimage textures/Ocelot/wire
	q3map_material solidmetal
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/Ocelot/wire
        blendFunc GL_DST_COLOR GL_ZERO
    }
}