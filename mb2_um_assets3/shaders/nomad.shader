  
  //////////////////////////////////////////////////
  //                               	          // 
  //  **** BlueIce Twilight Base Shaderfile ****  //
  //              December 5th, 2005	          //
  //                By Szico VII       		  //
  //          ===========================         //
  //           For Level Editing info:    	  //
  //                www.szicovii.tk               //
  //             www.gamingforums.com		  //
  //            szicovii@ntlworld.com		  //
  //          			                  //
  //                               		  //
  //////////////////////////////////////////////////


//////////Basic Texture Shaders//////////

textures/nomad/strut
{
	qer_editorimage	textures/nomad/strut
    {
        map $lightmap
    }
    {
        map textures/nomad/strut
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/nomad/szico_nomadcurtain
{
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/nomad/szico_nomadcurtain.jpg
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/nomad/szico_nomadwhitenoise
{
	qer_editorimage	textures/nomad/szico_nomadwhitenoise.jpg
	q3map_nolightmap
    {
        map textures/nomad/szico_nomadwhitenoise.jpg
    }
    {
        map textures/byss/static_field
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
    } 
    {
        map textures/byss/static_field2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
}

textures/nomad/szico_nomadtelebutton_on
{
	qer_editorimage textures/nomad/szico_nomadtelebutton_glow.jpg
    {
        map $lightmap
    }
    {
        map textures/nomad/szico_nomadtelebutton.jpg
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/nomad/szico_nomadtelebutton_glow.jpg
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/nomad/szico_icewater
{
	qer_editorimage	textures/nomad/szico_nomadwater
	cull twosided
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 0.8 0.3 2
    {
        map textures/nomad/szico_nomadwater
	blendFunc GL_ONE GL_SRC_ALPHA    
	rgbGen const ( 0 0 0 )	
	alphaFunc GE128
	alphaGen const 1
	tcMod turb 0.04 -0.08 1 0.1
        tcMod stretch noise 4 3 0 0.04
    }
    {
	map textures/nomad/szico_nomadwater
	tcGen environment
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/nomad/szico_nomadwaterenv
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/nomad/szico_nomaddarkeco
{
	qer_editorimage	textures/nomad/szico_nomaddarkeco
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
        q3map_surfacelight 450
	q3map_bouncescale 3
        q3map_lightRGB 0.64 0.49 1.00
	q3map_lightsubdivide 64
	deformvertexes normal 0.1 1.85
	deformvertexes	wave 100 sin 32 48 48 0.15
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/nomad/szico_nomaddarkeco
        blendFunc GL_DST_COLOR GL_ZERO
	tcMod turb 0.04 -0.08 1 0.1
        tcMod stretch noise 4 3 0 0.1
    }
    {
        map textures/nomad/szico_nomaddarkeco
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/nomad/szico_nomaddarkeco
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.02 -0.06 1 0.1
        tcMod stretch noise 4 1 0 0.04
    }
    {
        map textures/factory/enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/nomad/szico_nomadecorock
{
    {
        map $lightmap
    }
    {
        map textures/nomad/szico_nomadecorock
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/nomad/szico_nomadecorock_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/nomad/szico_nomadwhitecloudtile
{
	qer_editorimage	textures/nomad/szico_nomadwhitecloudtile
	q3map_material Marble
	portal
    {
	map textures/nomad/szico_nomadwhitecloudtile
 	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	depthWrite
	alphaGen portal 2048
    }
    {
        map $lightmap
        blendFunc GL_ZERO GL_SRC_COLOR
    }
}

textures/nomad/szico_nomadbrokenmirror
{
	qer_editorimage	textures/nomad/szico_nomadbrokenmirror
    {
        map $lightmap
    }
    {
        map textures/nomad/szico_nomadbrokenmirror
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/nomad/szico_nomadduffman
{
	qer_editorimage textures/nomad/szico_nomadduffman
	q3map_nolightmap
	cull twosided
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	deformVertexes autosprite2
	{
		map textures/nomad/szico_nomadduffman_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen identity
	}
}

textures/nomad/szico_nomadcrash
{
	qer_editorimage textures/nomad/szico_nomadcrash
	q3map_nolightmap
	cull twosided
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	deformVertexes autosprite2
	{
		map textures/nomad/szico_nomadcrash_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen identity
	}
}

textures/nomad/szico_nomadmirael
{
	qer_editorimage textures/nomad/szico_nomadmirael
	q3map_nolightmap
	cull twosided
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	deformVertexes autosprite2
	{
		map textures/nomad/szico_nomadmirael_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen identity
	}
}

textures/nomad/szico_nomadmaya
{
	qer_editorimage textures/nomad/szico_nomadmaya
	q3map_nolightmap
	cull twosided
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	deformVertexes autosprite2
	{
		map textures/nomad/szico_nomadmaya_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen identity
	}
}

textures/nomad/szico_nomadlorelei
{
	qer_editorimage textures/nomad/szico_nomadlorelei
	q3map_nolightmap
	cull twosided
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	deformVertexes autosprite2
	{
		map textures/nomad/szico_nomadlorelei_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen identity
	}
}

textures/nomad/szico_nomadirae
{
	qer_editorimage textures/nomad/szico_nomadirae
	q3map_nolightmap
	cull twosided
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	deformVertexes autosprite2
	{
		map textures/nomad/szico_nomadirae_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen identity
	}
}

/////////Camera Portal Shader/////////

textures/nomad/szico_nomadcamera
{
	qer_editorimage textures/nomad/szico_camera
	surfaceparm playerclip
	surfaceparm nolightmap
	portal
    {
	map textures/nomad/szico_nomadcamera.tga
 	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	depthWrite
	alphaGen portal 2048
    }
}

/////////Teleport Particle Shader/////////

textures/nomad/teleglow1
{
	qer_editorimage textures/nomad/szico_teleglow.tga
	q3map_nolightmap
	deformVertexes autosprite
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks	
     	nomipmaps
	{
		clampmap textures/nomad/szico_teleglow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 0.5
		tcMod rotate 60
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap textures/nomad/szico_teleglow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 .8
		tcMod rotate -20
		rgbGen wave sawtooth .75 .5 .1 1.20
	}
	{
		clampmap textures/nomad/szico_teleglow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 0.6
		tcMod rotate 40
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap textures/nomad/szico_teleglow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 .1
		tcMod rotate -40
		rgbGen wave sawtooth .30 .2 .1 .1
	}
	{
		clampmap textures/nomad/szico_teleglow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 0.5
		tcMod rotate 15
		rgbGen wave sawtooth .5 .5 .25 0.5
	}
	{
		clampmap textures/nomad/szico_teleglow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 0.2
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .5 0.5
	}
}

/////////Teleporter Model Shader/////////

models/map_objects/nomad/nomadteleport/telemain
{
        {
                map textures/doomgiver/basic.jpg
                tcGen environment
                rgbGen identity
        }
        {
                map models/map_objects/nomadteleport/nomad/nomad_telemain.tga
                blendFunc blend
                rgbGen vertex
        }
}

models/map_objects/nomad/nomadteleport/telelite04
{
        {
                map textures/doomgiver/basic.jpg
                tcGen environment
                rgbGen identity
        }
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight.tga
		blendFunc blend
		rgbGen vertex
	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight2.tga
		blendFunc add
		rgbGen identity
	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight3.tga
		blendFunc add
		rgbGen wave Sin 0 1 0 .5
	}
}

models/map_objects/nomad/nomadteleport/telelite03
{
        {
                map textures/doomgiver/basic.jpg
                tcGen environment
                rgbGen identity
        }
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight.tga
		blendFunc blend
		rgbGen vertex
	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight2.tga
		blendFunc add
		rgbGen identity
	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight3.tga
		blendFunc add
		rgbGen wave Sin 0 1 .25 .5
	}
}

models/map_objects/nomad/nomadteleport/telelite02
{
        {
                map textures/doomgiver/basic.jpg
                tcGen environment
                rgbGen identity
        }
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight.tga
		blendFunc blend
		rgbGen vertex

	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight2.tga
		blendFunc add
		rgbGen identity

	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight3.tga
		blendFunc add
		rgbGen wave Sin 0 1 .5 .5

	}
}

models/map_objects/nomad/nomadteleport/telelite01
{
        {
                map textures/doomgiver/basic.jpg
                tcGen environment
                rgbGen identity
        }
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight.tga
		blendFunc blend
		rgbGen vertex
	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight2.tga
		blendFunc add
		rgbGen identity

	}
	{
		map models/map_objects/nomad/nomadteleport/nomad_telelight3.tga
		blendFunc add
		rgbGen wave Sin 0 1 .75 .5

	}
}

models/map_objects/nomad/nomadteleport/telerail
{
     cull disable
        {
                map models/map_objects/nomad/nomadteleport/nomad_telemain.tga
                //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                //alphaFunc GT0
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

models/map_objects/nomad/nomadteleport/telepad
{
        {
                map textures/doomgiver/basic.jpg
                tcGen environment
                rgbGen identity
        }
        {
                map models/map_objects/nomad/nomadteleport/nomad_telepad.tga
                blendFunc blend
                rgbGen vertex
        }
}