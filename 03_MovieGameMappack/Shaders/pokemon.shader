textures/pokemon/pebble_grass_side
{
	qer_editorimage	textures/pokemon/pebble_grass_side
	q3map_material	ShortGrass
	polygonOffset
	qer_trans 1.0
	q3map_nolightmap
	q3map_notjunc
    {
        map textures/pokemon/pebble_grass_side
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/pokemon/sand_grass_side
{
	qer_editorimage	textures/pokemon/sand_grass_side
	q3map_material	ShortGrass
	polygonOffset
	qer_trans 1.0
	q3map_nolightmap
	q3map_notjunc
    {
        map textures/pokemon/sand_grass_side
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/pokemon/paved_grass_side
{
	qer_editorimage	textures/pokemon/paved_grass_side
	q3map_material	ShortGrass
	polygonOffset
	qer_trans 1.0
	q3map_nolightmap
	q3map_notjunc
    {
        map textures/pokemon/paved_grass_side
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/pokemon/sand_sand_side
{
	qer_editorimage	textures/pokemon/sand_sand_side
	q3map_material	Sand
	polygonOffset
	qer_trans 1.0
	q3map_nolightmap
	q3map_notjunc
    {
        map textures/pokemon/sand_sand_side
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/pokemon/shadow
{
	qer_editorimage	textures/pokemon/shadow
	q3map_notjunc
	qer_trans 0.6 
	surfaceparm nonopaque 
	surfaceparm nonsolid 
	surfaceparm trans 
	q3map_nolightmap 
	cull twosided 
    {
        map textures/pokemon/shadow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/pokemon/cave_enterance
{
	qer_editorimage	textures/pokemon/cave_enterance
	polygonOffset
	q3map_nolightmap
    {
        map textures/pokemon/cave_enterance
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/pokemon/pebble_ground
{
	qer_editorImage textures/pokemon/pebble_ground
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material Concrete
	
	{
		map textures/pokemon/pebble_ground
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pokemon/paved_ground
{
	qer_editorImage textures/pokemon/paved_ground
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material Tiles
	
	{
		map textures/pokemon/paved_ground
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
} 

textures/pokemon/sand_ground
{
	qer_editorImage textures/pokemon/sand_ground
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/pokemon/sand_ground
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/pokemon/grass_ground
{
	qer_editorImage textures/pokemon/grass_ground
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	ShortGrass
	
	{
		map textures/pokemon/grass_ground
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pokemon/pkmnportal
{
	qer_editorImage textures/pokemon/pkmnportal
	q3map_nonPlanar
	q3map_shadeAngle 120
	
	{
		map textures/pokemon/pkmnportal
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/pokemon/grass_dot
{
	qer_editorImage textures/pokemon/grass_dot
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	ShortGrass
	
	{
		map textures/pokemon/grass_dot
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pokemon/paving_dots
{
	qer_editorImage textures/pokemon/paving_dots
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material Gravel
	
	{
		map textures/pokemon/paving_dots
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pokemon/dark_rock
{
	qer_editorImage textures/pokemon/dark_rock
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	rock
	
	{
		map textures/pokemon/dark_rock
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/map_objects/pokemon/gen_wood_tree
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	qer_trans 1.0
    {
        map models/map_objects/pokemon/gen_wood_tree
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/pokemon/gen_tall_grass
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	qer_trans 1.0
    {
        map models/map_objects/pokemon/gen_tall_grass
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/pokemon/gen_flower_red
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	qer_trans 1.0
    {
        map models/map_objects/pokemon/gen_flower_red
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/pokemon/character_BLUE
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_BLUE 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_FATGUY
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_FATGUY 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_GIRL1
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_GIRL1 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_GUY1
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_GUY1 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_KIDGUY
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_KIDGUY 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_OAK
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_OAK 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_OLDGUY
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_OLDGUY 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_OLDGUYFLOOR
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_OLDGUYFLOOR 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_POLICEGUY
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_POLICEGUY 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_RED
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_RED 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_SHOPGUY
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_SHOPGUY 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

textures/pokemon/character_WOMANBACK
{
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite2
	cull	twosided
    {
        map textures/pokemon/character_WOMANBACK 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1.0
    }
}

models/map_objects/pokemon/magikarp_fin1
{
	cull	twosided
    {
        map models/map_objects/pokemon/magikarp_fin1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/map_objects/pokemon/magikarp_fin2
{
	cull	twosided
    {
        map models/map_objects/pokemon/magikarp_fin2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}


textures/pokemon/sea
{
	qer_editorimage	textures/pokemon/sea
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	qer_trans 0.8
    {
        map textures/pokemon/sea
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod scroll 0 -1
        tcMod turb 0.5 0.03 0 0.3
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/pokemon/water
{
	qer_editorimage	textures/pokemon/water
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	qer_trans 0.8
    {
        map textures/pokemon/water
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod scroll 0 -1
        tcMod turb 0.5 0.03 0 0.3
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/pokemon/clouds
{
	qer_editorimage textures/pokemon/clouds
	q3map_nolightmap
	qer_trans 0.8
	surfaceparm nonsolid
	cull twosided
	{
		map textures/pokemon/clouds
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod Scroll 0.025 0
	}
}

textures/pokemon/sun
{
	qer_editorimage textures/pokemon/sun
	q3map_nolightmap
	qer_trans 0.8
	surfaceparm nonsolid
	cull twosided
	{
		map textures/pokemon/sun
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen const ( 0.9 0.9 0.8 )
		glow
	}
}

textures/skies/pkmn
{
	qer_editorimage textures/skies/sky
	q3map_sunExt 1 1 0.72 250 135 60 2 6
	q3map_lightmapFilterRadius 0 2
	q3map_skylight 200 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms textures/skies/pkmn 256 -
}