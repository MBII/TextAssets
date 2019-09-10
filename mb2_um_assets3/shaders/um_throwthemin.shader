textures/um_throwthemin/iceberg
{
	qer_editorimage textures/mb2_echobase/snow_floor
	q3map_material	Ice
	q3map_shadeangle	150
	q3map_nonplanar
	q3map_nolightmap
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mb2_echobase/snow_floor
		blendFunc filter
	}
	{
		map gfx/effects/frozen_s
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcMod scale 0.5 0.5
		rgbGen const ( 0.2 0.2 0.2 )
	}
	{
		map gfx/effects/frozen
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen const ( 0.05 0.05 0.05 )
	}
	{
		map textures/nomad_snow/szico_nomadice.tga
		blendFunc blend
		rgbGen const ( 0.8 0.8 0.8 )
		tcMod scale 0.75 0.75
	}
}