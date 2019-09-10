textures/plasma_aliens3/ventglow
{
qer_editorimage textures/plasma_aliens3/ventglow
q3map_surfacelight 4000
q3map_lightRGB 1.00 0.87 0.56 
{
map $lightmap
}
{
map textures/plasma_aliens3/ventglow
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/plasma_aliens3/ventglow
blendFunc GL_ONE GL_ONE
glow
rgbGen identity
}
}

textures/plasma_aliens3/ventglow2
{
qer_editorimage textures/plasma_aliens3/ventglow
q3map_surfacelight 600
q3map_lightRGB 1.00 0.87 0.56 
{
map $lightmap
}
{
map textures/plasma_aliens3/ventglow
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/plasma_aliens3/ventglow
blendFunc GL_ONE GL_ONE
glow
rgbGen identity
}
}

textures/plasma_aliens3/ventglow3
{
qer_editorimage textures/plasma_aliens3/ventglow
q3map_surfacelight 200
q3map_lightRGB 1.00 0.87 0.56 
{
map $lightmap
}
{
map textures/plasma_aliens3/ventglow
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/plasma_aliens3/ventglow
blendFunc GL_ONE GL_ONE
glow
rgbGen identity
}
}

textures/plasma_aliens3/glass_top
{
	qer_editorimage	textures/plasma_aliens3/glass_top
	qer_trans 0.3
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	cull	twosided
    {
        map textures/plasma_aliens3/glass_top
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	        alphaGen const 0.15
	        		rgbGen identity
    }
    {
        map textures/plasma_aliens3/mtlsupgrt2_light
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.3
		tcmod scale 1 1
	tcGen environment
			rgbGen identity
    }
}

textures/plasma_aliens3/mtl_rstb
{
	qer_editorImage textures/plasma_aliens3/mtl_rstb
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_aliens3/mtl_rstb
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_aliens3/grate
{
 	qer_editorImage textures/plasma_aliens3/grate
 	qer_trans	1
  q3map_material	HollowMetal
  cull	twosided
  {
  map textures/plasma_aliens3/grate
  alphaFunc GE128
  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
  depthWrite
  rgbGen identity
  }
  {
  map $lightmap
  alphaFunc GE128
  blendFunc GL_DST_COLOR GL_SRC_COLOR
  }
}

textures/plasma_aliens3/ventgrate
{
qer_editorimage textures/plasma_aliens3/grate
surfaceparm nonopaque
surfaceparm trans
surfaceparm alphashadow 
cull twosided
q3map_material	HollowMetal
qer_trans 1.0 
{
map textures/plasma_aliens3/grate
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

textures/plasma_aliens3/support_grate3
{
qer_editorimage textures/plasma_aliens3/support_grate3
surfaceparm nonopaque
surfaceparm trans
surfaceparm alphashadow 
cull twosided
qer_trans 1.0 
{
map textures/plasma_aliens3/support_grate3
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

textures/plasma_aliens3/greybasic
{
	qer_editorImage textures/evil8_base/e8_base1c
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/evil8_base/e8_base1c
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_aliens3/water
{
	qer_editorimage textures/plasma_aliens2/mud
	cull none
	deformvertexes	wave	400 sin 0.15 1.5 0.5 0.1
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	q3map_tcGen ivector ( 20 0 0 ) ( 0 20 0 )
	{ 
		map textures/plasma_aliens2/mud
    blendFunc GL_ONE GL_SRC_ALPHA
    rgbGen const ( 0.4 0.4 0.4 )
    alphaFunc GE128
    alphaGen const 1.0
    tcmod scroll .03 0
		tcMod scale 0.125 0.125
	}
}

textures/plasma_aliens3/e6v_light
{ 
	qer_editorimage textures/plasma_aliens3/e6v_light
	q3map_surfacelight 3000
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/e6v_light
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/e6v_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/drkmtlsupport_light
{ 
	qer_editorimage textures/plasma_aliens3/drkmtlsupport_light
	q3map_surfacelight 4000
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/drkmtlsupport_light
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/drkmtlsupport_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/drkmtlsupport_light2
{ 
	qer_editorimage textures/plasma_aliens3/drkmtlsupport_light
	q3map_surfacelight 2000
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/drkmtlsupport_light
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/drkmtlsupport_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/e8_mtlwall4
{ 
	qer_editorimage textures/plasma_aliens3/e8_mtlwall4
	q3map_surfacelight 2000
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/e8_mtlwall4
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/e8_mtlwall4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/e8_mtlwall4_2
{ 
	qer_editorimage textures/plasma_aliens3/e8_mtlwall4
	q3map_surfacelight 750
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/e8_mtlwall4
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/e8_mtlwall4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/orange_e6v_light
{ 
	qer_editorimage textures/plasma_aliens3/orange_e6v_light
	q3map_surfacelight 3000
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/orange_e6v_light
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/orange_e6v_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/mtlsupgrt2_light
{ 
	qer_editorimage textures/plasma_aliens3/mtlsupgrt2_light
	q3map_surfacelight 250
   q3map_nonplanar
   q3map_shadeAngle 120
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/mtlsupgrt2_light
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/mtlsupgrt2_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/e6tinylight
{ 
	qer_editorimage textures/plasma_aliens3/e6tinylight
	q3map_surfacelight 100
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens3/e6tinylight
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens3/e6tinylight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens3/caustics
{ 
     polygonOffset 
     q3map_nolightmap 
     qer_trans 0.5 
    { 
          map textures/plasma_aliens3/caustics
        alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA 
          tcMod scroll 0 0.15 
        tcMod scale .7 .7
    }
    {
        map textures/plasma_aliens3/caustics_glow
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
        glow
        rgbGen identity
          tcMod scroll 0 0.15 
	tcmod scale .7 .7
    } 
}

textures/plasma_aliens3/mtlrail_rst
{
qer_editorimage textures/plasma_aliens3/mtlrail_rst
surfaceparm nonopaque
surfaceparm trans
surfaceparm alphashadow 
cull twosided
q3map_material	HollowMetal
qer_trans 1.0 
{
map textures/plasma_aliens3/mtlrail_rst
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

textures/plasma_aliens3/mtlrail_rst2
{
qer_editorimage textures/plasma_aliens3/mtlrail_rst2
surfaceparm nonopaque
surfaceparm trans
surfaceparm alphashadow 
cull twosided
q3map_material	HollowMetal
qer_trans 1.0 
{
map textures/plasma_aliens3/mtlrail_rst2
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

models/map_objects/aliens3/KLAXONLIGHT
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/aliens3/KLAXONLIGHT
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
    }
    {
        map models/map_objects/aliens3/KLAXONLIGHT_GLOW
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/aliens3/portableworklight
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/aliens3/portableworklight
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
    }
    {
        map models/map_objects/aliens3/portableworklight_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/aliens3/flamp_1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/aliens3/flamp_1
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
    }
    {
        map models/map_objects/aliens3/flamp_1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/aliens3/lamp1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/aliens3/lamp1
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
    }
    {
        map models/map_objects/aliens3/lamp1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}