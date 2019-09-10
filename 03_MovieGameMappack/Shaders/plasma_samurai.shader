textures/plasma_samurai/sky
{
	qer_editorimage textures/skies/sky
	q3map_sunExt 0.15 0.17 0.20 150 135 60 2 6
	q3map_lightmapFilterRadius 0 2
	q3map_skylight 50 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms	textures/plasma_revil/grimmnight 512 -
}

textures/plasma_samurai/ice
{
	qer_editorimage textures/plasma_samurai/ice
	q3map_material	Ice
	surfaceparm	slick
	{
		map textures/hot_pie/chrome_env2.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_samurai/ice
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		tcMod scale 0.5 0.5
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_samurai/ground_grass
{
	q3map_material	Snow
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/ground_grass
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_light_floor_shiny
{
	qer_editorimage	textures/plasma_samurai/wood_light_floor
	q3map_material	SolidWood
  {
      map $lightmap
  }
  {
      map textures/plasma_samurai/wood_light_floor
      blendFunc GL_DST_COLOR GL_ZERO
      alphaGen lightingSpecular
  }
  {
      map textures/plasma_samurai/new_env
      blendFunc GL_DST_COLOR GL_ONE
      tcGen environment
      tcMod scale 8 8
  }
}

textures/plasma_samurai/wood_light_floor
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_light_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/sliding_door2
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/sliding_door2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/rope
{
	qer_editorImage textures/plasma_samurai/rope
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Fabric
	{
		map textures/plasma_samurai/rope
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_samurai/wood_dark
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_dark
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_dark_trim1
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_dark_trim1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_light
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_light_floor
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_light_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_light_trim1
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_light_trim1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_outside
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_outside
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wood_outside_snow
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/wood_outside_snow
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/canvas_beige
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/canvas_beige
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/floor_panel
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/floor_panel
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/sliding_door1
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/sliding_door1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/plaster_white
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/plaster_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/concrete_trim
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/concrete_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/concrete_main
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_samurai/concrete_main
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_samurai/wall_bricks
{
	qer_editorImage textures/plasma_samurai/wall_bricks
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Concrete
	{
		map textures/plasma_samurai/wall_bricks
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_samurai/floor_mat
{
	qer_editorImage textures/plasma_samurai/floor_mat
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Fabric
	{
		map textures/plasma_samurai/floor_mat
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_samurai/tiles_roof
{
	qer_editorImage textures/plasma_samurai/tiles_roof
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Concrete
	{
		map textures/plasma_samurai/tiles_roof
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_samurai/tiles_edge
{
	qer_editorImage textures/plasma_samurai/tiles_edge
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Concrete
	{
		map textures/plasma_samurai/tiles_edge
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_samurai/tiles_edge_snow
{
	qer_editorImage textures/plasma_samurai/tiles_edge_snow
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Concrete
	{
		map textures/plasma_samurai/tiles_edge_snow
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_samurai/decal_dojo
{
	qer_editorimage	textures/plasma_samurai/decal_dojo
	qer_trans 0.5
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_samurai/decal_dojo
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//sof models

models\objects\Hongkong\paper_lanterns\lantern_long
{
    {
        map $lightmap
    }
    {
        map models\objects\Hongkong\paper_lanterns\lantern_long
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models\objects\Hongkong\paper_lanterns\lantern_long_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models\objects\Hongkong\paper_lanterns\lantern_short
{
    {
        map $lightmap
    }
    {
        map models\objects\Hongkong\paper_lanterns\lantern_short
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models\objects\Hongkong\paper_lanterns\lantern_short_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models\objects\Hongkong\paper_lanterns\pagoda_lrg
{
    {
        map $lightmap
    }
    {
        map models\objects\Hongkong\paper_lanterns\pagoda_lrg
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models\objects\Hongkong\paper_lanterns\pagoda_lrg_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models\objects\Hongkong\paper_lanterns\plantern
{
    {
        map $lightmap
    }
    {
        map models\objects\Hongkong\paper_lanterns\plantern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models\objects\Hongkong\paper_lanterns\plantern_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/objects/Kamchatka/pinetree
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/pinetree
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree_lrg_rmg
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree_lrg_rmg
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree_lrg_rmg_old
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree_lrg_rmg_old
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree_lrg_rmg_old2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree_lrg_rmg_old2
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree_lrg_shd
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree_lrg_shd
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree_lrg_shd_plain
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree_lrg_shd_plain
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree_med_rmg
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree_med_rmg
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree2_rmg
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree2_rmg
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree2_shd
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree2_shd
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree2_shd_plain
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree2_shd_plain
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree2b_shd
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree2b_shd
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/tree2b_shd_plain
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/tree2b_shd_plain
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/treeb_lrg_shd
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/treeb_lrg_shd
    alphaFunc GE128
    rgbGen vertex
  }
}

models/objects/Kamchatka/treeb_lrg_shd_plain
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/objects/Kamchatka/treeb_lrg_shd_plain
    alphaFunc GE128
    rgbGen vertex
  }
}

models/mapobjects/br_bed/br_hoos
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/mapobjects/br_bed/br_hoos
    alphaFunc GE128
    rgbGen vertex
  }
}

models/mapobjects/br_bed/br_screen1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/mapobjects/br_bed/br_screen1
    rgbGen vertex
  }
}

models/mapobjects/br_halfbarrels/br_pinkflowers
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/mapobjects/br_halfbarrels/br_pinkflowers
    alphaFunc GE128
    rgbGen vertex
  }
}

models/mapobjects/br_halfbarrels/br_plant1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/mapobjects/br_halfbarrels/br_plant1
    alphaFunc GE128
    rgbGen vertex
  }
}