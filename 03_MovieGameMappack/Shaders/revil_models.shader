//Gradients

models/map_objects/revil/spotlight_beam
{
	qer_editorimage	models/map_objects/revil/spotlight_beam
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull twosided
    {
        clampmap models/map_objects/revil/spotlight_beam
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
}

//Glow

models/map_objects/revil/chandaleer
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/chandaleer
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/chandaleer_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/lamp
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/lamp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/lamp_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/flood_light
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/flood_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/flood_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/lamp
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/lamp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/lamp_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/light_fixture
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/light_fixture
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/light_fixture_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/light_wall
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/light_wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/light_wall_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/spotlight
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/spotlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/spotlight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/revil/spotlight_red
{
    {
        map $lightmap
    }
    {
        map models/map_objects/revil/spotlight_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/revil/spotlight_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


//Glow Alpha

models/map_objects/revil/candle_flame
{
	cull	twosided
    {
        map models/map_objects/revil/candle_flame
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

//Alpha

models/map_objects/revil/archway_decoration
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/archway_decoration
        rgbGen const ( 0.18 0.18 0.18 )
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/map_objects/revil/curtain_window
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/curtain_window
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/revil/curtain_window_beige
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/curtain_window_beige
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/revil/curtain_window_blue
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/curtain_window_blue
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/revil/curtain_window_green
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/curtain_window_green
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/revil/decoration_wood
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/decoration_wood
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/revil/plant_bed
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/plant_bed
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/revil/plant_roof
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/revil/plant_roof
        alphaFunc GE128
        rgbGen vertex
    }
}

//Env Transparent

models/map_objects/revil/bottle
{
	qer_editorimage	models/map_objects/revil/bottle
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	cull	twosided
	{
		map models/map_objects/revil/bottle
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
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

models/map_objects/revil/bottle2
{
	qer_editorimage	models/map_objects/revil/bottle2
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	cull	twosided
	{
		map models/map_objects/revil/bottle2
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
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

models/map_objects/revil/glass
{
  qer_editorimage	models/map_objects/revil/glass
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_material	Glass
    {
        map models/map_objects/revil/glass
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

models/map_objects/revil/glass2
{
	qer_editorimage	textures/plasma_revil/glassn
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_revil/glassn
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/plasma_revil/glassn
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

models/map_objects/revil/window_glass
{
  qer_editorimage	models/map_objects/revil/window_glass
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_material	Glass
    {
        map models/map_objects/revil/window_glass
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

models/map_objects/revil/window_glass_2
{
	qer_editorimage	models/map_objects/revil/window_glass_2
	qer_trans	0.2
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_revil/glassn
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/revil/window_glass_2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/map_objects/revil/window_glass_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/map_objects/revil/window_glass_3
{
  qer_editorimage	models/map_objects/revil/window_glass_3
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_material	Glass
    {
        map models/map_objects/revil/window_glass_3
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