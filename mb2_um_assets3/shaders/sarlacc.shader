////// Objectives //////
textures/sarlacc/obj_border
{
	qer_editorimage	gfx/misc/grayring
	q3map_nolightmap
	surfaceparm	nonsolid
	cull	twosided
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0.5 0
    }
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll -0.1 0
	detail
    }
}

////// Models //////


models/map_objects/ships/desertskiff
{
    {
        map $lightmap
    }
    {
        map models/map_objects/ships/desertskiff
        blendFunc GL_ZERO GL_SRC_COLOR
		depthWrite
    }
    {
        map models/map_objects/ships/desertskiff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

////// Sky Shaders //////

textures/sarlacc/sky
{
	qer_editorimage textures/skies/sky.jpg
	q3map_lightmapFilterRadius 0 16
	q3map_sun 1 0.95 0.9 750 260 88
	q3map_surfacelight 150
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	notc
	q3map_nolightmap
	skyParms textures/sarlacc/desert 512 -
}

////// Phong Shaders //////

textures/sarlacc/sand
{
	qer_editorimage	textures/sarlacc/sand
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_material Sand
	q3map_shadeangle 150
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/sand
	  detail
        blendFunc filter
    }
}

////// Blends //////

textures/sarlacc/sand_blend
{
	qer_editorimage textures/sarlacc/sand_blend
	q3map_material Sand
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_shadeangle 150
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sarlacc/sand
            blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sarlacc/blend
		blendFunc blend
		alphaGen oneMinusVertex
	}
}

textures/sarlacc/base_blend
{
	q3map_shadeangle	150
	qer_editorimage	textures/sarlacc/base_blend
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_material	Sand
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/base_blend
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/base_blend2
{
	q3map_shadeangle	150
	qer_editorimage	textures/sarlacc/base_blend2
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_material	Sand
	q3map_nonplanar
	deformVertexes bulge 1.5 1.5 1
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/base_blend2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/base_blend3
{
	q3map_shadeangle	150
	qer_editorimage	textures/sarlacc/base_blend3
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_material	Sand
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/base_blend3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

///// Other //////
textures/sarlacc/skin
{
	qer_editorimage textures/sarlacc/skin
	surfaceparm nonsolid
	{
		map $lightmap
	}
	{
		map textures/sarlacc/skin
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sarlacc/skin2
{
	qer_editorimage textures/sarlacc/skin2
	surfaceparm nonsolid
	{
		map $lightmap
	}
	{
		map textures/sarlacc/skin2
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sarlacc/flesh
{
	qer_editorimage	textures/sarlacc/flesh
	surfaceparm	slick
	surfaceparm	flesh
	surfaceparm	nodamage
	deformVertexes bulge 1 1 2
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/flesh
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/flesh_nopulsate
{
	qer_editorimage	textures/sarlacc/flesh
	surfaceparm	slick
	surfaceparm	flesh
	surfaceparm	nodamage
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/flesh
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}


textures/sarlacc/limb
{
	q3map_nonplanar
	qer_editorimage	textures/sarlacc/limb
	surfaceparm	slick
	surfaceparm	nodamage
        deformVertexes bulge 0.3 0.3 5
	deformVertexes move 6 -4 4 sin 1 1 0 0.4
	deformVertexes wave 100 sin 1 1 0 0.4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/limb
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/limb2
{
	q3map_nonplanar
	qer_editorimage	textures/sarlacc/limb
	surfaceparm	slick
	surfaceparm	nodamage
        deformVertexes bulge 0.3 0.3 5
	deformVertexes move -2 2 -2 sin 1 2 0 0.4
	deformVertexes wave 80 sin 1 1 0 0.4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/limb
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/limb3
{
	q3map_nonplanar
	qer_editorimage	textures/sarlacc/limb
	surfaceparm	slick
	surfaceparm	nodamage
        deformVertexes bulge 0.3 0.3 5
	deformVertexes move 3 -5 -8 sin 1 1 0 0.4
	deformVertexes wave 30 sin 1 1 0 0.4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/limb
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/limb4
{
	q3map_nonplanar
	qer_editorimage	textures/sarlacc/limb
	surfaceparm	slick
	surfaceparm	nodamage
        deformVertexes bulge 0.3 0.3 5
	deformVertexes move -8 -6 15 sin 1 1 0 0.4
	deformVertexes wave 20 sin 1 1 0 0.4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/limb
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/limb5
{
	q3map_nonplanar
	qer_editorimage	textures/sarlacc/limb
	surfaceparm	slick
	surfaceparm	nodamage
        deformVertexes bulge 0.3 0.3 5
	deformVertexes move -1 0 8 sin 1 1 0 0.4
	deformVertexes wave 50 sin 1 1 0 0.4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/limb
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/base
{
	q3map_shadeangle	150
	qer_editorimage	textures/sarlacc/base
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/base
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/tooth
{
	q3map_shadeangle	150
	surfaceparm	slick
	surfaceparm	nodamage
	qer_editorimage	textures/sarlacc/tooth
	q3map_nonplanar
	q3map_splotchfix
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/tooth
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/base2
{
	q3map_shadeangle	150
	qer_editorimage	textures/sarlacc/base2
	surfaceparm	slick
	surfaceparm	nodamage
	q3map_material	Sand
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/base2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/sarlacc/fog
{
	qer_editorimage	textures/fogs/fog
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	cull twosided
	fogparms	( 0.2 0.2 0.1 ) 1500.0
}

textures/sarlacc/grate
{
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
    {
        map textures/sarlacc/grate
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/sarlacc/grate
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        glow
    }
}


textures/sarlacc/grate2
{
	qer_editorimage textures/rocky_ruins/grate2
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm alphashadow
	qer_trans 1.0
    {
	map textures/rocky_ruins/grate2
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

textures/sarlacc/bardecal
{
	polygonOffset
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map textures/sarlacc/bardecal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/sarlacc/bardecal2
{
	polygonOffset
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map textures/rocky_ruins/arrow3_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/sarlacc/light
{
    {
        map $lightmap
    }
    {
        map textures/sarlacc/light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/sarlacc/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/sarlacc/light2
{
    {
        map $lightmap
    }
    {
        map textures/sarlacc/light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/sarlacc/light2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/sarlacc/stomachwater
{
	qer_editorimage	textures/sarlacc/stomachwater
	qer_trans	0.5
	surfaceparm nomarks
	surfaceparm slime
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sarlacc/stomachwater
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

