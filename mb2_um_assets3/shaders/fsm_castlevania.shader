// =====================
// Wall Torch
// =====================

textures/fsm_castlevania/tinder
{
	qer_editorimage	textures/imp_mine/lava2
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	surfaceparm	nonopaque
    {
        map textures/imp_mine/lava2
        glow
        rgbGen wave noise 0.7 0.3 0 3
    }
}

textures/fsm_castlevania/darkmarblephong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/korriban/darkmarble
	{
		map $lightmap
		rgbGen identity
	}
    {
        map textures/korriban/darkmarble
		blendFunc filter
    }
}