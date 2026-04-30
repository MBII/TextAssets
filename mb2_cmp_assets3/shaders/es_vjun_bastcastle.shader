textures/es_vjun_bastcastle/pitwall
{
        surfaceparm	slick
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/pitwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/pitwall_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 0.5 1 0.3
    }
}

textures/es_vjun_bastcastle/fence
{
  {
		map textures/es_vjun_bastcastle/fence.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
	}

textures/es_vjun_bastcastle/window
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/window
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/window
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/floorb
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/floorb
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/floorb_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/stairs_bump
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/stairs_bump
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/stairs_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/stairs2_bump
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/stairs2_bump
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/stairs2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/light_r
{
    {
        map textures/es_vjun_bastcastle/light_r
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/light_w
{
    {
        map textures/es_vjun_bastcastle/light_w
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/shaft_wall
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/shaft_wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/shaft_light
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/border2
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/border2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/border2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/pillar_lamp
{
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/pillar_lamp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/es_vjun_bastcastle/pillar_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/light_y
{
    {
        map textures/es_vjun_bastcastle/light_y
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/vollight
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/vollight
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/vollight_r
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/vollight_r
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/vollight_o
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/vollight_o
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/vollight_y
{
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/vollight_y
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/vollight_b
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/vollight_b
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/vollight_g
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/vollight_g
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/ray_b
{
	q3map_nolightmap
	q3map_onlyvertexlighting
        deformVertexes  autosprite
        cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/ray_b
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/ray_o
{
	q3map_nolightmap
	q3map_onlyvertexlighting
        deformVertexes  autosprite
        cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/ray_o
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/ray_r
{
	q3map_nolightmap
	q3map_onlyvertexlighting
        deformVertexes  autosprite
        cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/ray_r
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/bomb_place
{
	q3map_nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm	nomarks
	qer_trans 0.5
    {
        map textures/es_vjun_bastcastle/bomb_place
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        tcMod scale 6 6
    }
}

textures/skies/vbast_sky
{
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	200
	sun 0.60 0.55 0.33 200 180 40
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/vbast 512 -
}

textures/es_vjun_bastcastle/shaft_end
{
        q3map_material          Glass
        q3map_surfacelight	2000
    {
        map textures/es_vjun_bastcastle/shaft_end
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/rustywall
{
        q3map_material SolidMetal
    {
        map $lightmap
    }
    {
        map textures/es_vjun_bastcastle/rustywall
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/vjun_bastcastle/vbast_radar
{
    nopicmip
    {
        clampmap gfx/vjun_bastcastle/vbast_radar
        blendfunc blend
        alphaGen vertex
        depthfunc equal
    }
}

gfx/vjun_bastcastle/vbast_radarFull
{
    nopicmip
    nomipmaps
    {
        map gfx/vjun_bastcastle/vbast_radarFull
        blendfunc blend
        alphaGen vertex
    }
}

models/map_objects/es_vjun_bastcastle/lamp
{
    {
        map models/map_objects/es_vjun_bastcastle/lamp
        glow
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/shipfield
{
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull	twosided
        surfaceparm     forcefield
        surfaceparm     trans
    {
        map textures/es_vjun_bastcastle/shipfield
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 0.5 1 0.3
    }
}

textures/es_vjun_bastcastle/dust
{
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull	twosided
        surfaceparm	trans
        surfaceparm     noimpact
        surfaceparm     nonsolid
    {
        map textures/es_vjun_bastcastle/dust
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/es_vjun_bastcastle/faraway
{
  {
    map textures/es_vjun_bastcastle/faraway
    alphaFunc GE128
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
     }
}

models/map_objects/es_vjun_bastcastle/lights
{
    {
        map models/map_objects/es_vjun_bastcastle/lights
        glow
        rgbGen wave triangle 1 0.5 1 0.3
    }
}






