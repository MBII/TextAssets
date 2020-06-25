textures/tatooine/tatooine-sky2
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
 	q3map_sunExt 1 0.858122 0.619730 90 90 50 2 16
 	q3map_lightmapFilterRadius 0 160
 	q3map_skyLight 240 4
	q3map_nolightmap
	skyParms	textures/tatooine/sands2 512 -
}

textures/tatooine/tatooine-sky2-night
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
 	q3map_sunExt 1 0.858122 0.619730 30 90 50 2 16
 	q3map_lightmapFilterRadius 0 160
 	q3map_skyLight 20 4
	q3map_nolightmap
	skyParms	textures/tatooine/sands2night 512 -
}

textures/tatooine/light

     {

               qer_editorimage textures/tatooine/light

               q3map_surfacelight 20000

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

textures/tatooine/night_light

     {

               qer_editorimage textures/tatooine/night_light

               q3map_surfacelight 60000

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

textures/tatooine/sanddunes
{
	q3map_shadeangle	360
	qer_editorimage	textures/tatooine/sanddunes
	q3map_lightmapsamplesize	64
	q3map_nonplanar
    {
        map textures/tatooine/sanddunes
        rgbGen identity
        tcMod scale 0.5 0.5
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/tatooine/sand_dune
{
	q3map_shadeangle	360
	qer_editorimage	textures/tatooine/sand_dune
	q3map_lightmapsamplesize	64
	q3map_nonplanar
    {
        map textures/tatooine/sand_dune
        rgbGen identity
        tcMod scale 0.5 0.5
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}