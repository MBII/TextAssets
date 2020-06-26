////// Alpha-Fade Volumes //////

textures/szico_beach/alpha_000
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_beach/alpha_010
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_beach/alpha_020
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.2
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_beach/alpha_030
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.3
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_beach/alpha_050
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.5

	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_beach/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_beach/alpha_100
{
	q3map_alphaMod volume
	q3map_alphaMod set 1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

////// Sky Shaders //////

textures/szico_beach/sky
{
	qer_editorimage textures/skies/sky.jpg
	q3map_sun 1 1 1 350 135 45
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	notc
	q3map_nolightmap
	skyParms textures/szico_beach/beach 512 -
}

////// Phong Shaders //////

textures/szico_beach/sand
{
	qer_editorimage	textures/szico_beach/sand
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/szico_beach/sand
	  detail
        blendFunc filter
    }
}

////// Other //////

textures/szico_beach/sandblue_blend
{
	qer_editorimage textures/szico_beach/sandblue_blend
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/szico_beach/sand
		blendFunc filter
		detail
		rgbGen identity
	}
	{
		map textures/szico_beach/blueblend
		blendFunc blend
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/szico_beach/oceanwater
{
	qer_editorimage textures/szico_beach/water
	q3map_nolightmap
	qer_trans	0.65
	q3map_material Water
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull none
	sort additive
	{
		map textures/szico_beach/water
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scroll 0.01 0.025
	}
	{
		map textures/szico_beach/oceanwater
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 0.25 0.25
		tcMod scroll -0.0075 -0.03
		rgbGen identity
	}
	{
		map textures/szico_beach/oceanglow
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scroll -0.0075 -0.03
		rgbGen wave sin 1 0.05 0 0.5 
		tcMod scale 0.5 0.5
		rgbGen identity
		glow
	}
	{
		map textures/szico_beach/oceanglow2
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 0.35 0.35
		rgbGen wave sin 1 0.05 0 0.5 
		tcMod scroll -0.05 0.008
		tcMod rotate 4
		rgbGen identity
		glow
	}
	{
		map textures/szico_beach/oceanglow3
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 0.15 0.15
		tcMod scroll -0.005 0.01
		rgbGen wave sin 1 0.05 0 0.5 
		rgbGen identity
		glow
	}
}

textures/szico_beach/surf
{
	qer_editorimage textures/szico_beach/surf
	qer_trans	0.65
	q3map_material Water
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull none
	sort additive
	{ 
		map textures/szico_beach/surf
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		rgbGen wave sin 0 0.6 0.5 0.09
		tcMod scale 3 1
		tcMod scroll 1 0
	}
	{ 
		map textures/szico_beach/surf
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		tcMod scale 3 1
		rgbGen wave sin 0 0.3 0 0.09
		tcMod scroll -.6 0
	}
}

textures/szico_beach/caustics
{ 
   	qer_editorimage textures/szico_beach/caustics_editor
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
	q3map_nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nonopaque
	qer_trans 0.5
	polygonOffset
	{ 
		map textures/szico_beach/caustics
		tcmod Scale 4 4
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		rgbGen wave sin 1 0.05 0 0.5 
		tcMod scroll -0.0075 0.005
	}
	{ 
		map textures/szico_beach/caustics2
		tcmod Scale 4 4
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		rgbGen wave sin 1 0.15 0 0.8 
		tcMod scroll -0.0175 0.025
	}
	{
		map textures/szico_beach/caustics3
		tcmod Scale 4 4
		alphaGen oneMinusVertex
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0.15 0.15
		rgbGen wave sin 1 0.15 0 0.8 
		glow
	}
}
