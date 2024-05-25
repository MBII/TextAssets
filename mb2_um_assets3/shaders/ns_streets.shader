///skybox
textures/skies/ns_streets_sky
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/stars 512 -
}
////light
textures/narshaddaa/1kWhiteLight
{
	qer_editorimage textures/impdetention/light_white
	q3map_surfacelight 2000
	q3map_lightRGB 1.000000 1.000000 1.000000
	surfaceparm     nonsolid
    {
	map $lightmap
    }
    {
	map textures/impdetention/light_white
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/impdetention/light_white
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}