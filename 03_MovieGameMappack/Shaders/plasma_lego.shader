//Model Glow

models/map_objects/lego/playstation_on
{
	qer_editorImage models/map_objects/lego/playstation
    {
        map $lightmap
    }
    {
        map models/map_objects/lego/playstation
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/lego/playstation_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/lego/gameboy1
{
	qer_editorImage models/map_objects/lego/gameboy1
    {
        map $lightmap
    }
    {
        map models/map_objects/lego/gameboy1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/lego/gameboy_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/lego/gameboy2
{
	qer_editorImage models/map_objects/lego/gameboy2
    {
        map $lightmap
    }
    {
        map models/map_objects/lego/gameboy2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/lego/gameboy_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

//Model Shine

models/map_objects/lego/ball
{
  {
      map $lightmap
  }
  {
      map models/map_objects/lego/ball
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		blendfunc add
		glow
	}
}

models/map_objects/lego/legobucket
{
  {
      map $lightmap
  }
  {
      map models/map_objects/lego/legobucket
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		blendfunc add
		glow
	}
}

models/map_objects/lego/legobase
{
	surfaceparm nodamage
  {
      map $lightmap
  }
  {
      map models/map_objects/lego/legobase
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		blendfunc add
		glow
	}
}

models/map_objects/lego/legobase_grey
{
	surfaceparm nodamage
  {
      map $lightmap
  }
  {
      map models/map_objects/lego/legobase_grey
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		blendfunc add
		glow
	}
}

textures/plasma_lego/legobase_green
{
	surfaceparm nodamage
  {
      map $lightmap
  }
  {
      map textures/plasma_lego/legobase_green
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		tcmod scale .25 .25
		blendfunc add
		glow
	}
}

textures/plasma_lego/legobase_grey
{
	surfaceparm nodamage
  {
      map $lightmap
  }
  {
      map textures/plasma_lego/legobase_grey
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
    tcmod scale .25 .25
		blendfunc add
		glow
	}
}

models/map_objects/lego/legobrick
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/lego/legobrick
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		blendfunc add
		glow
	}
}

models/map_objects/lego/coke_can
{
  {
      map $lightmap
  }
  {
      map models/map_objects/lego/coke_can
      blendFunc GL_DST_COLOR GL_ZERO
  }
	{
		map textures/plasma_lego/glass_env2
		tcGen environment
		blendfunc add
		glow
	}
}

//Poster

textures/plasma_lego/poster_arsenal
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_arsenal
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_parappa
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_parappa
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_re2
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_re2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_mgs
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_mgs
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_ff7
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_ff7
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_alien
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_alien
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_jpark
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_jpark
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/poster_ghostbusters
{
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/poster_ghostbusters
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Metal

textures/plasma_lego/metal_black
{
	q3map_material	SolidMetal
	q3map_shadeAngle 120
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/metal_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/metal_blackh
{
  qer_editorImage textures/plasma_lego/metal_black
	q3map_material	SolidMetal
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/metal_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/metal_silver
{
	q3map_material	SolidMetal
	q3map_shadeAngle 120
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/metal_silver
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Solid Wood

textures/plasma_lego/floor_wood
{
	q3map_material	SolidWood
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/floor_wood
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/furniture_wood
{
	q3map_material	SolidWood
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/furniture_wood
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/furniture_woods
{
	q3map_material	SolidWood
  qer_editorImage textures/plasma_lego/furniture_wood
	q3map_shadeAngle 120
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/furniture_wood
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/wood_white
{
	q3map_material	SolidWood
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/wood_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Fabric

textures/plasma_lego/duvet_blue
{
	qer_editorImage textures/plasma_lego/duvet_blue
	q3map_material	Fabric
	q3map_nonPlanar
	q3map_shadeAngle 120
	surfaceparm nodamage
	{
		map textures/plasma_lego/duvet_blue
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_lego/duvet_white
{
	qer_editorImage textures/plasma_lego/duvet_white
	q3map_material	Fabric
	q3map_nonPlanar
	q3map_shadeAngle 120
	surfaceparm nodamage
	{
		map textures/plasma_lego/duvet_white
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_lego/duvet_red
{
	qer_editorImage textures/plasma_lego/duvet_red
	q3map_material	Fabric
	q3map_nonPlanar
	q3map_shadeAngle 120
	surfaceparm nodamage
	cull twosided
	{
		map textures/plasma_lego/duvet_red
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_lego/rug
{
	qer_editorImage textures/plasma_lego/rug
	q3map_material	Fabric
	q3map_nonPlanar
	q3map_shadeAngle 120
	surfaceparm nodamage
	cull twosided
	{
		map textures/plasma_lego/rug
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//Concrete

textures/plasma_lego/plaster_blue
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/plaster_blue
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/plaster_white
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/plaster_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Glass

textures/plasma_lego/glass
{
	qer_editorimage	textures/plasma_aliensnew/glass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	q3map_shadeAngle 120
	surfaceparm nodamage
    {
        map textures/plasma_aliensnew/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/monitor_screen
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/monitor_screen
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_lego/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/plasma_lego/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/tv_off
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/tv_off
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/tv_on
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/tv_on
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/tv_on2
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/tv_on2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/tvkjap
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/tvkjap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/tvkonami
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/tvkonami
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/tvmgs
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/tvmgs
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/monitor_screen2
{
	q3map_material	Glass
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/monitor_screen2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_lego/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/plasma_lego/glass_env
        tcGen environment
        blendfunc add
        glow
    }
}

textures/plasma_lego/decal_imp
{
	qer_editorimage	textures/plasma_lego/decal_imp
	qer_trans 0.5
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_lego/decal_imp
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_lego/decal_reb
{
	qer_editorimage	textures/plasma_lego/decal_reb
	qer_trans 0.5
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_lego/decal_reb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_lego/drawer_mess
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/drawer_mess
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/cardboard_green
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/cardboard_green
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/cardboard_plain
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/cardboard_plain
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/cardboard_trim
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/cardboard_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/keyboard
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/keyboard
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/lightswitch
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/lightswitch
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/modem_back
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/modem_back
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/modem_front
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/modem_front
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/modem_top
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/modem_top
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/monitor
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/monitor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/paper
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/paper
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/plugsocket
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/plugsocket
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/vcr_front
{
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_lego/vcr_front
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_lego/clink
{
  qer_editorimage textures/plasma_revil/clink
  surfaceparm nonopaque
  surfaceparm trans
  surfaceparm alphashadow
  cull twosided
  qer_trans 1.0
  surfaceparm nodamage
  {
    map textures/plasma_revil/clink
    alphaFunc GE128
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}