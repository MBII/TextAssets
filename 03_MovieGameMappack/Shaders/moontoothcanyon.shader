 //===================
//Dotproduct2 
//===================

textures/moontooth_terrain/ter_grassdirt
{
        qer_editorimage textures/moontooth_terrain/ter_grassdirt.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/moontooth_terrain/grass.tga	// Primary
		rgbGen identity
	}
	{
		map textures/moontooth_terrain/dirt.tga	// Secondary
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
}

textures/moontooth_terrain/ter_rockdirt
{
        qer_editorimage textures/moontooth_terrain/ter_rockdirt.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/moontooth_terrain/rock.tga	// Primary
		rgbGen identity
	}
	{
		map textures/moontooth_terrain/dirt.tga	// Secondary
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
}

textures/moontooth_terrain/rock
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/moontooth_terrain/rock.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moontooth_terrain/rock.tga
		blendFunc filter
	}
}



//======================================================================
//Plant Life
//======================================================================

textures/moontooth_terrain/grass01
{
	qer_editorimage textures/moontooth_terrain/grass01.tga
//	** Remove the following line if creating the ASE **
	q3map_backShader textures/moontooth_terrain/grass01_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	{
		map textures/moontooth_terrain/grass01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/moontooth_terrain/grass01_back
{
	qer_editorimage textures/moontooth_terrain/grass01.tga
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moontooth_terrain/grass01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}


textures/endor_plants/leave1a		
{
	qer_editorimage textures/endor_plants/leave1a.tga
	q3map_backShader textures/endor_plants/leave1a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/endor_plants/leave1a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/endor_plants/leave1a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/endor_plants/leave1a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

textures/endor_plants/leave1b		
{
	qer_editorimage textures/endor_plants/leave1b.tga
	q3map_backShader textures/endor_plants/leave1b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/endor_plants/leave1b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/endor_plants/leave1b_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/endor_plants/leave1b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

//======================================================================
//Water
//======================================================================

textures/moontooth_water/water
{
           qer_editorimage textures/moontooth_water/water1.jpg
           qer_trans 0.75
           sort banner
           surfaceparm water
           surfaceparm nonsolid
           surfaceparm nomarks
           surfaceparm trans
           q3map_material water
           q3map_tessSize 512
           deformvertexes normal 0.1 0.1
           deformvertexes wave 64 sin 0 0.5 0.2 
           {
                    map textures/moontooth_water/waterenvmap1
                    tcGen environment
                    blendFunc GL_ONE GL_ONE
            }
            {
                    map textures/moontooth_water/skyenvmap1
                    tcGen environment
                    blendFunc GL_DST_COLOR GL_ZERO
            }
            {
                    map $lightmap
                    blendFunc GL_DST_COLOR GL_ZERO
            }
}

//======================================================================
//Metals
//======================================================================

textures/moontooth_buildings/basemetal
{
	q3map_material	SolidMetal
       {
        map $lightmap
    }
    {
        map textures/moontooth_buildings/basemetal
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/moontooth_buildings/chrome_metal
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}

//======================================================================
//Lights
//======================================================================

textures/moontooth_buildings/lightpanel1
{
	qer_editorimage textures/moontooth_buildings/lightpanel1.jpg
	q3map_lightimage textures/colors/white.jpg
	q3map_shadeangle	90
	q3map_surfacelight 1000
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/moontooth_buildings/lightpanel1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/moontooth_buildings/lightpanel1_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

//======================================================================
//Sky
//======================================================================

 textures/moontooth_sky/sky_light
{
qer_editorimage textures/skies/sky.tga
	q3map_sunExt 0.99215682745 0.603921568627 0.164705882353 100 90 16 2 16
	q3map_skyLight 250 2
	surfaceparm sky
	sort sky
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	notc
	q3map_nolightmap
	skyParms textures/moontooth_sky/moontooth 512 -
}

//======================================================================
//Glass
//======================================================================

textures/moontooth_buildings/hanger_glass1
{
	qer_editorimage	textures/moontooth_buildings/window.png
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/moontooth_buildings/glass_env1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.3
	tcGen environment
    }
}

textures/moontooth_buildings/hanger_glass2
{
	qer_editorimage	textures/moontooth_buildings/window.png
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/moontooth_buildings/glass_env2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.3
	tcGen environment
    }
}
