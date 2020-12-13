gfx/automap/mb2_jedha
    {
	nopicmip
	nomipmaps
    {
	clampmap gfx/automap/mb2_jedha
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
    }
}

gfx/automap/mb2_jedhafull
    {
	nopicmip
	nomipmaps
    {
	map gfx/automap/mb2_jedhafull
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
    }
}

     textures/pyro_jedha/pyro_jedha_sky

     {

               qer_editorimage textures/skies/sky

               q3map_lightRGB 1.000000 0.807568 0.745418

               q3map_skylight 100 7

               surfaceparm nomarks

               surfaceparm sky

               surfaceparm noimpact

               surfaceparm nodlight

               //q3map_lightmapFilterRadius 0 8

               q3map_sunExt 1.000000 0.807568 0.745418 200 135 15 2 2

               notc

               q3map_nolightmap

               skyParms textures/pyro_jedha/pyro_jedha_sky 1024 -

     }


textures/pyro_jedha/pyro_jedha_floor
{
	q3map_shadeangle	150
	qer_editorimage	textures/pyro_jedha/pyro_jedha_floor
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures\pyro_jedha\pyro_jedha_floor
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/pyro_jedha/pyro_jedha_transperant_tex
{
	qer_editorimage textures/pyro_jedha/pyro_jedha_transperant_tex.tga
	qer_trans 0.7
	surfaceparm trans
   	surfaceparm nonsolid
	surfaceparm nonopaque
	cull twosided
	q3map_nolightmap
	{
		map textures/pyro_jedha/pyro_jedha_transperant_tex.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA		
		rgbGen identity
	}
}

textures/pyro_jedha/pyro_jedha_decal_text1
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_text1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_text2
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_text2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_text3
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_text3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_wallblue
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_wallblue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_walldirt
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_walldirt
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_walldamage
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_walldamage
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_wallcracked
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_wallcracked
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_wallblack
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	//surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_wallblack
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_wires
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	//surfaceparm nonopaque
	surfaceparm noimpact
	cull twosided
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_wires
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_wirelong
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	surfaceparm noimpact

    {
        map textures/pyro_jedha/pyro_jedha_decal_wirelong
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_cloth_red
{
	polygonOffset
	//q3map_nolightmap
	//surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_cloth_red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_cloth_light
{
	polygonOffset
	//q3map_nolightmap
	//surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_cloth_light
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_cloth_dark
{
	polygonOffset
	//q3map_nolightmap
	//surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_cloth_dark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/pyro_jedha_decal_wiresingle
{
	polygonOffset
	//q3map_nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	surfaceparm noimpact
	
    {
        map textures/pyro_jedha/pyro_jedha_decal_wiresingle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/pyro_jedha/light1

     {

	polygonOffset
	//q3map_nolightmap
	//surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	surfaceparm nonopaque
	//surfaceparm noimpact

               qer_editorimage textures/pyro_jedha/light1

               q3map_surfacelight 2500

               q3map_backSplash 0.5 8

               q3map_nolightmap

               q3map_lightRGB 1 1 1
 
               {

                        map $whiteimage

                        blendFunc GL_DST_COLOR GL_ZERO

                        rgbGen const ( 1.00 1.00 1.00 )

               }
               {
                        map $whiteimage

                        blendFunc GL_ONE GL_ONE

                        rgbGen const ( 1.00 1.00 1.00 )

                        glow

               }

     }

textures/pyro_jedha/light

     {

	polygonOffset
	//q3map_nolightmap
	//surfaceparm nonsolid
	//surfaceparm trans
	cull twosided
	//surfaceparm nonopaque
	//surfaceparm noimpact

               qer_editorimage textures/pyro_jedha/light

               q3map_surfacelight 1000

               q3map_backSplash 0.5 8

               //q3map_nolightmap

               q3map_lightRGB 1 1 1
 
               {

                        map textures/pyro_jedha/light

                        blendFunc GL_DST_COLOR GL_ZERO

                        rgbGen const ( 52.00 30.00 95.00 )

               }
               {
                        map textures/pyro_jedha/light

                        blendFunc GL_ONE GL_ONE

                        rgbGen const ( 52.00 30.00 95.00 )

                        glow

               }

     }

textures/pyro_jedha/bomb_off
{
	q3map_nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm	nomarks
	q3map_material solidmetal
	qer_trans 0.5
    {
        map textures/pyro_jedha/bomb_off
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        tcMod scale 6 6
    }
}
