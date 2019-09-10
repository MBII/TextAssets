textures/burlybrawl/burlyfence
{
	{
		map textures/burlybrawl/burlyfence.tga
		alphaFunc GE128
        	depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/burlybrawl/windowz
{	
	{
		map textures/burlybrawl/chrome4z.jpg
		blendfunc gl_one gl_src_alpha
		tcGen environment 
	}
	{
		map textures/burlybrawl/windowz.tga
		blendfunc gl_one gl_src_alpha
		depthwrite
	}

	{
	      map $lightmap
      	blendFunc filter
      	depthFunc equal
    	}
}

textures/burlysky/BURLYsky
{
	 qer_editorimage textures/skies/sky

               q3map_lightRGB 0.923568 1.000000 0.959106

               q3map_skylight 210 5

               surfaceparm nomarks

               surfaceparm sky

               surfaceparm noimpact

               surfaceparm nodlight

               q3map_lightmapFilterRadius 0 8

               q3map_sunExt 1.000000 0.997119 0.857641 350 210 65 1 2

               notc

               q3map_nolightmap

               skyParms textures/skies/hevil 1024 -

}

textures/burlybrawl/Windows0041_s
{
	qer_editorimage	textures/burlybrawl/Windows0041_s
	q3map_surfacelight	800
	q3map_backSplash 0.5 8
	q3map_nolightmap
	q3map_lightRGB 1.00 1.00 0.85
	
	{
        	map textures/burlybrawl/Windows0041_s
		rgbGen const ( 1.00 1.00 0.85 )
                glow
	}

	{
		map textures/burlybrawl/chrome4z.jpg
		blendfunc gl_dst_color gl_one
		tcGen environment 
	}
	
}

textures/burlybrawl/chromebase
{
qer_editorimage	textures/burlybrawl/chrome4

	{
		map textures/burlybrawl/chromebase.tga
	}

	{
		map textures/burlybrawl/chrome4.tga
		blendfunc gl_dst_color gl_one
		tcGen environment 
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/burlybrawl/benchslat
{
qer_editorimage	textures/burlybrawl/benchslat
		
	{
		map textures/burlybrawl/chrome4z.tga
		tcGen environment 
	}
	
	{
		map textures/burlybrawl/benchslat.tga
		blendfunc gl_one gl_one_minus_src_alpha
	}
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
	
}

textures/burlybrawl/shinybag
{
qer_editorimage	textures/burlybrawl/shinybag
	{
		map textures/burlybrawl/shinybag.tga
		tcMod scale 0.5 0.5
		tcGen environment 
	}
	{
		map textures/burlybrawl/chrome4z.tga
		blendfunc gl_dst_color gl_one_minus_src_color
		tcGen environment 
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}