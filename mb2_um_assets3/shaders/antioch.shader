//Antioch

textures/skies/antioch
     {
               qer_editorimage textures/skies/sky
               q3map_lightRGB 0.923568 0.959106 1.000000
               q3map_skylight 400 7
               surfaceparm nomarks
               surfaceparm sky
               surfaceparm noimpact
               surfaceparm nodlight
               q3map_lightmapFilterRadius 0 8
               q3map_sunExt 1.000000 0.997119 0.857641 500 180 90 1 4
               notc
               q3map_nolightmap
               skyParms textures/skies/desert 1024 -
     }

textures/antioch/water
            {
               qer_editorimage textures/bespin/water1
               qer_trans 0.5
               surfaceparm water
               surfaceparm nonsolid
               surfaceparm nomarks
               surfaceparm trans
               q3map_material water
               q3map_tessSize 128
               deformvertexes normal 0.1 0.1
               deformvertexes wave 256 sin 0 0.2 0.2 0.6
            {
                map textures/bespin/water1
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
        	tcMod turb 0.01 0.03 5 0.1 
        	tcMod stretch noise 1 0.01 1 1 
            }
            {
                map $lightmap
                blendFunc GL_DST_COLOR GL_ZERO
            }
} 

//Flags from Korriban and Bounty

textures/antioch/korribanbanner
{
               qer_editorimage textures/korriban/banner
	       q3map_nolightmap
	       q3map_alphashadow	       
	       cull	twosided	
               deformvertexes normal 0.15 0.1
               deformvertexes wave 256 sin 0 0.5 0.2 0.6
	{
	map textures/korriban/banner
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
	}
}

textures/antioch/bountyflag
{
        qer_editorimage textures/antioch/bountyflag
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
        deformvertexes normal 0.15 0.1
        deformvertexes wave 256 sin 0 0.5 0.2 0.6
    {
        map textures/antioch/bountyflag
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/antioch/bountyflag2
{
        qer_editorimage textures/antioch/bountyflag2
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
        deformvertexes normal 0.15 0.1
        deformvertexes wave 256 sin 0 0.5 0.2 0.6
    {
        map textures/antioch/bountyflag2
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/antioch/bountyflag3
{
        qer_editorimage textures/antioch/bountyflag3
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
        deformvertexes normal 0.15 0.1
        deformvertexes wave 256 sin 0 0.5 0.2 0.6
    {
        map textures/antioch/bountyflag3
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/antioch_new/doorring
{
	qer_editorimage textures/antioch_new/doorring
	polygonOffset
	q3map_nolightmap
    {
        map textures/antioch_new/doorring
           blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//Rug textures from Photorealistic Objects

textures/antioch_photorealistic_objets/object006
{
        qer_editorimage textures/antioch_photorealistic_objets/object006
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object006
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   }
}

textures/antioch_photorealistic_objets/object007
{
        qer_editorimage textures/antioch_photorealistic_objets/object007
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object007
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   } 
}

textures/antioch_photorealistic_objets/object008
{
        qer_editorimage textures/antioch_photorealistic_objets/object008
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object008
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   }
}

textures/antioch_photorealistic_objets/object009
{
        qer_editorimage textures/antioch_photorealistic_objets/object009
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object009
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   }
}

textures/antioch_photorealistic_objets/object010
{
        qer_editorimage textures/antioch_photorealistic_objets/object010
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object010
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   }
}

textures/antioch_photorealistic_objets/object011
{
        qer_editorimage textures/antioch_photorealistic_objets/object011
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object011
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   }
}

textures/antioch_photorealistic_objets/object012
{
        qer_editorimage textures/antioch_photorealistic_objets/object012
	q3map_alphashadow
	cull	twosided
   {
        map $lightmap
        rgbGen identity
   }
   {
        map textures/antioch_photorealistic_objets/object012
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
   }
}

//Shrub sprites, textures from quicktrip

textures/antioch/shrubbery1
{
	qer_editorimage textures/antioch/shrubbery1
	q3map_nolightmap
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	qer_trans 1.0
	deformVertexes	autosprite
    {
        map textures/antioch/shrubbery1
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/antioch/shrubbery2
{
	qer_editorimage textures/antioch/shrubbery2
	q3map_nolightmap
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	qer_trans 1.0
	deformVertexes	autosprite
    {
        map textures/antioch/shrubbery2
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/antioch/shrubbery3
{
	qer_editorimage textures/antioch/shrubbery3
	q3map_nolightmap
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	qer_trans 1.0
	deformVertexes	autosprite
    {
        map textures/antioch/shrubbery3
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

//Models

models/map_objects/yavin/tree08b
{
	cull none
	q3map_nolightmap
	nopicmip
	deformVertexes bulge 3 3 .8

	{
		map models/map_objects/yavin/tree08b
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}