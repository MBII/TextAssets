textures/plasma_slender/grass
{
	qer_editorimage	textures/plasma_slender/grass
	q3map_material	ShortGrass
	q3map_nolightmap
	cull	disable
	q3map_nonplanar
	q3map_shadeangle 60

    {
        map textures/plasma_slender/grass
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        tcGen lightmap
    }
    {
        map textures/plasma_slender/plant_1
            surfaceSprites vertical 30 20 48 1000 //<type> <width> <height> <density> <fadedist>
            ssFademax 3000
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map textures/plasma_slender/plant_2
            surfaceSprites vertical 20 15 50 1000
            ssVariance 1 2.5
            ssWind 0.8
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map textures/plasma_slender/plant_3
            surfaceSprites vertical 30 20 44 1000
            ssFademax 3000
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map textures/plasma_slender/plant_4
            surfaceSprites vertical 20 15 32 1000
            ssVariance 1 2.5
            ssWind 0.8
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/plasma_slender/white_bricks_nonsolid
{
	q3map_material	Concrete
	qer_editorimage	textures/plasma_slender/white_bricks
	surfaceparm	nonsolid
    {
        map $lightmap
    }
    {
        map textures/plasma_slender/white_bricks
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/grass_nosprite
{
	qer_editorimage	textures/plasma_slender/grass
	q3map_material	ShortGrass
	q3map_nolightmap
	cull	disable
	q3map_nonplanar
	q3map_shadeangle 60

    {
        map textures/plasma_slender/grass
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        tcGen lightmap
    }
}

textures/fogs/slenderfog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.05 0.08 0.1 ) 750.0
}

textures/plasma_slender/slendersky
{
	qer_editorimage textures/skies/sky
	q3map_sunExt 0.075 0.085 0.10 15 135 60 2 6
	q3map_lightmapFilterRadius 0 2
	q3map_skylight 25 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms	textures/plasma_slender/grimmnight 512 -
}

textures/plasma_slender/tree_bark
{
	qer_editorImage textures/plasma_slender/tree_bark
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	SolidWood
	{
		map textures/plasma_slender/tree_bark
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_slender/tree_end
{
	qer_editorImage textures/plasma_slender/tree_end
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	SolidWood
	{
		map textures/plasma_slender/tree_end
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_slender/slickclip 
{ 
	qer_editorimage textures/new_system/clipmodel 
	qer_trans	0.5 
	surfaceparm nodraw 
	surfaceparm trans 
	surfaceparm detail
 	q3map_clipmodel
	q3map_nolightmap
	surfaceparm	slick
} 

textures/plasma_slender/white_bricks
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_slender/white_bricks
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/white_bricks_dmg
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_slender/white_bricks_dmg
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/floor_concrete
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_slender/floor_concrete
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/toilet_door
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_slender/toilet_door
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/mirror_broken
{
	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map textures/plasma_slender/mirror_broken
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_1
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_2
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_3
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_4
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_5
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_5
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_6
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_6
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_7
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_7
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_slender/page_8
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
   {
        map textures/plasma_slender/page_8
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//textures/plasma_slender/page_8
//{
//	surfaceparm	nonsolid
//    {
//        map $lightmap
//    }
//   {
//        map textures/plasma_slender/page_8
//        blendFunc GL_DST_COLOR GL_ZERO
//    }
//}

//textures/plasma_slender/page_8
//{
//	surfaceparm	nonsolid
//	q3map_nolightmap
//    {
//        map textures/plasma_slender/page_8
//        rgbGen identity
//    }
//}
