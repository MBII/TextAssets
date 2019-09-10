textures/skies/hotfo2asky
{
	qer_editorimage	textures/skies/sky
	q3map_lightRGB 0.845136 0.911903 1.000000
	q3map_skylight 200 5
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_lightmapFilterRadius 0 8
	q3map_sunExt 0.845136 0.911903 1.000000 50 300 80 1 2
	notc
	q3map_nolightmap
	skyParms	textures/skies/hotfo2asky 1024 -
}

textures/hotfo2a/fog_deep
{
	qer_editorimage textures/fogs/fog.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm fog
	surfaceparm trans
	q3map_nolightmap
	fogparms ( .1 .1 .1 ) 4000.0
	cull twosided
}

