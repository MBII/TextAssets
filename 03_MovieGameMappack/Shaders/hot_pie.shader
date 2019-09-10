textures/hot_pie/darkmetal1_shiny
{
	qer_editorimage textures/hot_pie/darkmetal1.tga

	{
		map textures/hot_pie/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/hot_pie/darkmetal1.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/hot_pie/metal1_shiny
{
	qer_editorimage textures/hot_pie/metal1.tga

	{
		map textures/hot_pie/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/hot_pie/metal1.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/hot_pie/support1
{
	

	{
		map textures/hot_pie/chrome_env4.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/hot_pie/support1.tga
		blendFunc blend	
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/hot_pie/metal1_spec
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/hot_pie/metal1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/hot_pie/caution_spec
{
		qer_editorimage textures/hot_pie/caution2.tga
	{

		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/hot_pie/caution2.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/hot_pie/support2
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/hot_pie/support2.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/hot_pie/darkmetal1_spec
{
	qer_editorimage textures/hot_pie/darkmetal1
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/hot_pie/darkmetal1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/hot_pie/orange_trimlight
{
	qer_editorimage textures/hot_pie/orange_trimlight.jpg
	q3map_lightimage textures/hot_pie/orange.jpg
	q3map_shadeangle	90
	q3map_surfacelight 1000
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/hot_pie/orange_trimlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/hot_pie/orange_trimlight_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/hot_pie/moontooth_symbol
{
	qer_editorimage	textures/hot_pie/moontooth_symbol.png
	polygonOffset
	q3map_nolightmap
    {
        map textures/hot_pie/moontooth_symbol
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/hot_pie/diamond2_shiny
{
	qer_editorimage textures/hot_pie/diamond2.tga

	{
		map textures/hot_pie/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/hot_pie/diamond2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/hot_pie/floor1_shiny
{
	qer_editorimage textures/hot_pie/floor1.tga

	{
		map textures/hot_pie/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/hot_pie/floor1.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/hot_pie/innertrim_shiny
{
	qer_editorimage textures/hot_pie/innertrim.tga

	{
		map textures/hot_pie/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/hot_pie/innertrim.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/hot_pie/grassblend
{ 
 qer_editorimage   textures/hot_pie/rockwalls
   q3map_material   LongGrass 

    { 
  map textures/hot_pie/rockwalls 

      } 
    { 
 	map textures/hot_pie/grass2
        alphaGen vertex  
        blendfunc blend 
		tcmod scale 2 2
    } 
    { 
   map $lightmap 
   blendFunc filter 
	}
	{
	map textures/hot_pie/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 9.1 9.2
    } 
}

textures/hot_pie/grassblend2
{ 
 qer_editorimage   textures/hot_pie/rockwalls
   q3map_material   LongGrass 

    { 
  map textures/hot_pie/rockwalls 

      } 
    { 
 	map textures/hot_pie/grass2
        alphaGen vertex  
        blendfunc blend 
		tcmod scale 4 4
    } 
    { 
   map $lightmap 
   blendFunc filter 
	}
	{
	map textures/hot_pie/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 9.1 9.2
    } 
}

textures/hot_pie/grassblend3
{ 
 qer_editorimage   textures/hot_pie/rockwalls2
   q3map_material   LongGrass 

    { 
  map textures/hot_pie/rockwalls2 

      } 
    { 
 	map textures/hot_pie/grass2
        alphaGen vertex
		tcmod scale 2 2
    } 
    { 
   map $lightmap 
blendFunc filter
	}
	{
	map textures/hot_pie/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 9.1 9.2
    } 
}

textures/hot_pie/rockwalls3
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/hot_pie/rockwalls4
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hot_pie/rockwalls4
		blendFunc filter
	}
	{
	map textures/hot_pie/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 7.1 7.2
	}
}

textures/mb2_moontooth_assault/ter_grassgrass
{
        qer_editorimage textures/mb2_moontooth_assault/ter_grassgrass.tga
	
	q3map_material	ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/mb2_moontooth_assault/green_grass.tga	// Primary
		rgbGen identity
	}
	{
		map textures/mb2_moontooth_assault/green_grass.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
	map textures/mb2_moontooth_assault/ground_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 4.1 4.2
	}
}

textures/mb2_moontooth_assault/ter_grassrock
{
        qer_editorimage textures/mb2_moontooth_assault/ter_grassgrass.tga
	
	q3map_material	ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/mb2_moontooth_assault/green_grass.tga	// Primary
		rgbGen identity
	}
	{
		map textures/mb2_moontooth_assault/rockwalls2.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
	map textures/mb2_moontooth_assault/ground_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 4.1 4.2
	}
}

textures/hot_pie/grassblend4
{ 
 qer_editorimage   textures/hot_pie/rockwalls2
   q3map_material   LongGrass 

    { 
  map textures/hot_pie/rockwalls2 

      } 
    { 
 	map textures/mb2_moontooth_assault/green_grass
        alphaGen vertex
    } 
    { 
   map $lightmap 
blendFunc filter
	}
	{
	map textures/hot_pie/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 9.1 9.2
    } 
}