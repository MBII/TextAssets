//	acparray

gfx/effects/acpflashshot
{
	cull	disable
	{
		map gfx/effects/acpflashshot
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/acpbfrontflash
{
	cull	disable
	{
		map gfx/effects/acpbfrontflash
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/acpbsideflash
{
	cull	disable
	{
		map gfx/effects/acpbsideflash
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/acpbulletmark
{
	qer_editorimage	textures/decals/burnmark4_edim
	polygonOffset
	q3map_nolightmap
	{
		map gfx/effects/acpbulletmark
		alphaFunc GE128
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}
}

// Amban
gfx/energy/AmbanEnergy
{
	cull	twosided
    {
        map gfx/energy/ambanenergy
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        alphaGen vertex
        tcMod scroll -1.25 0.3
    }
}

gfx/energy/AmbanLine
{
	cull	twosided
    {
        map gfx/effects/blueline
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 1.000000 0.400000 0.300000 )
    }
}

gfx/effects/AmbanMuzzle
{
	cull	twosided
    {
        map gfx/effects/ambanmuzzle
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

//	assaultcannon

gfx/effects/acSideFlash 
{ 
	cull	twosided 
	{ 
		map gfx/effects/acsideflash 
		blendFunc GL_ONE GL_ONE 
		rgbGen vertex 
	} 
}   
gfx/effects/acFrontFlash 
{ 
	cull	twosided 
	{ 
		map gfx/effects/acfrontflash 
		blendFunc GL_ONE GL_ONE 
		rgbGen vertex 
	} 
}

gfx/effects/assaultcannon/flare1
{ 
	cull	twosided 
	{ 
		map gfx/effects/assaultcannon/flare1
		blendFunc GL_ONE GL_ONE 
		glow 
		rgbGen vertex 
		tcMod rotate 4 
	} 
}

gfx/effects/assaultcannon/spark 
{ 
	cull	twosided 
	{ 
		map gfx/effects/assaultcannon/spark 
		blendFunc GL_ONE GL_ONE 
		glow 
		rgbGen vertex 
	} 
}


//	blood

gfx/blood/spatsmall
{
	qer_editorimage	gfx/blood/spatsmall
	polygonOffset
	q3map_nolightmap
	cull	twosided
	{
		map gfx/blood/spatsmall
		blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/blood/dropstiny
{
	qer_editorimage	gfx/blood/dropstiny
	q3map_nolightmap
	cull	twosided
	{
		map gfx/blood/dropstiny
		blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
	}
}


gfx/blood/dropspool
{
	qer_editorimage	gfx/blood/dropspool
	q3map_nolightmap
	cull	twosided
	{
		map gfx/blood/dropspool
		blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/blood/slash1
{
	qer_editorimage	gfx/blood/slash1
	q3map_nolightmap
	polygonOffset
	{
		map gfx/blood/slash1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.7
	}
}

gfx/blood/slash2
{
	qer_editorimage	gfx/blood/slash2
	q3map_nolightmap
	polygonOffset
	{
		map gfx/blood/slash2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.7
	}
}

gfx/blood/slash3
{
	qer_editorimage	gfx/blood/slash3
	q3map_nolightmap
	polygonOffset
	{
		map gfx/blood/slash3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.7
	}
}

gfx/blood/slash4
{
	qer_editorimage	gfx/blood/slash4
	q3map_nolightmap
	polygonOffset
	{
		map gfx/blood/slash4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.7
	}
}

gfx/blood/slash5
{
	qer_editorimage	gfx/blood/slash5
	q3map_nolightmap
	polygonOffset
	{
		map gfx/blood/slash5
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.7
	}
}

gfx/blood/slash6
{
	qer_editorimage	gfx/blood/slash6
	q3map_nolightmap
	polygonOffset
	{
		map gfx/blood/slash6
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.7
	}
}


//	clone blob

gfx/effects/clone_blob
{
	cull	twosided
	{
		map gfx/effects/clone_blob
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/clonesideFlash
{
	cull	twosided
	{
		map gfx/effects/clonesideflash
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/cloneFrontFlash
{
	cull	twosided
	{
		map gfx/effects/clonefrontflash
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}


//	disruptor shot

gfx/misc/shockimpact
{
	qer_editorimage	gfx/misc/shockwave2
	cull	twosided
	{
		map gfx/effects/shock_impact
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod scale 2 1
	}
}

gfx/misc/sniperflare
{
	qer_editorimage	gfx/misc/shockwave2
	cull	twosided
	{
		map gfx/effects/sniperflare
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod scale 2 1
	}
}

gfx/effects/redLine
{
	cull	twosided
	{
		map gfx/effects/redline
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	glow
	}
	{
		map gfx/effects/redline4
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -3
	}
}

gfx/effects/redLine2
{
	cull	twosided
	{
		map gfx/mp/redline
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}


//	saber clash

gfx/effects/sabers/Flare02
{
		cull	disable
	{
		map gfx/effects/sabers/Flare02
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/sabers/Flare03
{
		cull	disable
	{
		map gfx/effects/sabers/Flare03
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}


// magnetic plating hit

gfx/effects/mag_plating_flare
{
	cull	disable
	{
		map gfx/misc/flare
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/mag_plating_elec
{
	cull	disable
	{
		map gfx/effects/chrome2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}


//	thermal sphere of doom

models/weapons2/Thermal/sphereofdoom
{
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map models/weapons2/Thermal/sphereofdoom.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map gfx/effects/thermalsphere
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcGen environment
        tcMod scroll 0.3 0.2
        tcMod turb 0.6 0.3 0 0.2
	tcMod scale 3 3
    }
}

gfx/misc/thermal_line
{
	cull	twosided
    {
        map gfx/misc/thermal_line
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}


//	yellow blaster

gfx/effects/yellow_bryarSideFlash
{
	cull	twosided
	{
		map gfx/effects/yellow_bryarsideflash
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/effects/yellow_bryarFrontFlash
{
	cull	twosided
	{
		map gfx/effects/yellow_bryarfrontflash
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}


// Grapple Hook Line

gfx/effects/grapplehook
{
	notc
	cull	twosided
	{
		map gfx/effects/grapplehook
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

// Electro staffs
gfx/effects/sabers_more/electro
{
	cull	twosided
    {
        videomap video/LightningEdgeRGB
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	  glow
    }
}

gfx/effects/sabers_more/glow/blue
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map gfx/effects/sabers_more/glow/blue
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

gfx/effects/sabers_more/glow/orange
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map gfx/effects/sabers_more/glow/orange
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

gfx/effects/sabers_more/glow/purple
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map gfx/effects/sabers_more/glow/purple
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

//Stun weapons

models/effects/soundring
{
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    cull twosided
    {
        map models/effects/soundring
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcMod scroll 0 -0.125
    }
    {
        map models/effects/soundring_back
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        detail
    }
}

models/effects/soundring2
{
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    cull twosided
    {
        map models/effects/soundring2
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcMod scroll 0 -0.125
    }
    {
        map models/effects/soundring_back
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        detail
    }
}

gfx/sonic_pistol/wallmark
{
	polygonOffset
    {
        map gfx/sonic_pistol/wallmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

//Sonic Pistol
models/effects/soundring
{
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    cull twosided
    {
        map models/effects/soundring
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcMod scroll 0 -0.125
    }
    {
        map models/effects/soundring_back
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        detail
    }
}

models/effects/soundring2
{
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    cull twosided
    {
        map models/effects/soundring2
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcMod scroll 0 -0.125
    }
    {
        map models/effects/soundring_back
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        detail
    }
}

gfx/sonic_pistol/wallmark
{
	polygonOffset
    {
        map gfx/sonic_pistol/wallmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/misc/PurpleLine_new
{
	cull	twosided
    {
        map gfx/misc/PurpleLine_new
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/lightningFlash_purple
{
	cull	twosided
    {
        map gfx/misc/lightningflash_purple
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/orangeLine_new
{
	cull	twosided
    {
        map gfx/misc/orangeLine_new
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/lightningFlash_orange
{
	cull	twosided
    {
        map gfx/misc/lightningflash_orange
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// Blue Effects
gfx/effects/bryarfrontflash_h
{
	cull	twosided
    {
        map gfx/effects/bryarfrontflash_h
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/bryarsideflash_h
{
	cull	twosided
    {
        map gfx/effects/bryarsideflash_h
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/spark_h
{
	cull	twosided
    {
        map gfx/misc/spark_h
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/shockwave_h
{
	cull	twosided
    {
        map gfx/misc/shockwave_h
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 1
    }
}