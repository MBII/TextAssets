// COD4 Grenades
gfx/effects/alpha_smoke_cod4
{
	cull	twosided
    {
        map gfx/effects/alpha_smoke_cod4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/alpha_smoke2_cod4
{
	cull	twosided
    {
        map gfx/effects/alpha_smoke2_cod4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/black_smoke_cod4
{
	cull	twosided
    {
        map gfx/effects/black_smoke_cod4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

// CSS Beam Rifle Shockwave
gfx/css/beamr_shockwave
{
	cull	twosided
    {
        map gfx/css/beamr_shockwave
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 1
    }
}

// Halo
// Beam Rifle
gfx/effects/beamr_frontflash
{
	cull	twosided
    {
        map gfx/effects/beamr_frontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/beamr_sideflash
{
	cull	twosided
    {
        map gfx/effects/beamr_sideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/beamr_beam
{
	cull	twosided
    {
        map gfx/effects/beamr_beam
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}


gfx/misc/beamr_spark
{
	cull	twosided
    {
        map gfx/misc/beamr_spark
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/beamr_shockwave
{
	cull	twosided
    {
        map gfx/misc/beamr_shockwave
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 1
    }
}

// Plasma Pistol
gfx/effects/covfrontflash
{
	cull	twosided
    {
        map gfx/effects/covfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/covsideflash
{
	cull	twosided
    {
        map gfx/effects/covsideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// Katana Pack
gfx/effects/blade
{
	nomipmaps
    {
        map gfx/effects/blade
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// Mech
gfx/effects/doomrSideFlash 
{ 
	cull	twosided 
    { 
        map gfx/effects/doomrsideflash 
        blendFunc GL_ONE GL_ONE 
        rgbGen vertex 
    } 
}   
gfx/effects/doomrFrontFlash 
{ 
	cull	twosided 
    { 
        map gfx/effects/doomrfrontflash 
        blendFunc GL_ONE GL_ONE 
        rgbGen vertex 
    } 
}

gfx/effects/doom/flare1
{ 
	cull	twosided 
    { 
        map gfx/effects/doom/flare1
        blendFunc GL_ONE GL_ONE 
        glow 
        rgbGen vertex 
        tcMod rotate 4 
    } 
}

gfx/effects/doom/spark 
{ 
	cull	twosided 
    { 
        map gfx/effects/doom/spark 
        blendFunc GL_ONE GL_ONE 
        glow 
        rgbGen vertex 
    } 
}

// Pokemon
gfx/misc/pokemon/drainline
{
	cull	twosided
    {
        map gfx/misc/pokemon/drainline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 2
        glow
    }
}

gfx/misc/pokemon/lightningFlash
{
	cull	twosided
    {
        map gfx/misc/pokemon/lightningflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        glow
    }
}

gfx/misc/pokemon/flare1
{ 
	cull	twosided 
    { 
        map gfx/misc/pokemon/flare1
        blendFunc GL_ONE GL_ONE 
        glow 
        rgbGen vertex 
        tcMod rotate 4 
    } 
}

gfx/misc/pokemon/spark 
{ 
	cull	twosided 
    { 
        map gfx/misc/pokemon/spark 
        blendFunc GL_ONE GL_ONE 
        glow 
        rgbGen vertex 
    } 
}

// Rocket Explosion
gfx/exp/smaw_explode
{
	cull disable
	{
		oneshotanimmap 6 gfx/exp/rexplode01.tga gfx/exp/rexplode02.tga gfx/exp/rexplode03.tga gfx/exp/rexplode04.tga gfx/exp/rexplode05.tga gfx/exp/rexplode06.tga gfx/exp/rexplode07.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 6  gfx/exp/rexplode02.tga gfx/exp/rexplode03.tga gfx/exp/rexplode04.tga gfx/exp/rexplode05.tga gfx/exp/rexplode06.tga gfx/exp/rocket_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}
}

// Shotgun
gfx/effects/flashshot
{
	cull	disable
    {
        map gfx/effects/flashshot
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/damage/buletmark
{
	qer_editorimage	textures/decals/burnmark4_edim
	polygonOffset
	q3map_nolightmap
    {
        map gfx/damage/buletmark
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

// Spiderman Webs
gfx/effects/whiteFrontFlash
{
	cull	twosided
    {
        map gfx/effects/whiteFrontFlash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/whiteSideFlash
{
	cull	twosided
    {
        map gfx/effects/whiteSideFlash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}