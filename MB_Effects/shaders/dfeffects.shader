// Imperial Repeater Rifle
gfx/effects/df/imprepSideFlash
{
	cull	twosided
    {
        map gfx/effects/df/imprepsideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/imprepFrontFlash
{
	cull	twosided
    {
        map gfx/effects/df/imprepfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// Jeron Fusion Cutter
gfx/effects/df/jeron_greenLine
{
	cull	disable
    {
        map gfx/effects/df/jeron_greenline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/jeron_lightningFlash
{
	cull	twosided
    {
        map gfx/effects/df/jeron_lightningflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/exp/jeron_fusion
{
	cull disable
	{
		oneshotanimmap 17 gfx/effects/df/jeron_xelecimpact1.tga gfx/effects/df/jeron_xelecimpact2.tga gfx/effects/df/jeron_xelecimpact3.tga gfx/effects/df/jeron_xelecimpact4.tga gfx/effects/df/jeron_xelecimpact5.tga gfx/effects/df/jeron_xelecimpact6.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 17
	}

	{
		oneshotanimmap 17 gfx/effects/df/jeron_xelecimpact2.tga gfx/effects/df/jeron_xelecimpact3.tga gfx/effects/df/jeron_xelecimpact4.tga gfx/effects/df/jeron_xelecimpact5.tga gfx/effects/df/jeron_xelecimpact6.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  17
	}
}

// Stouker Concussion Rifle
gfx/effects/df/concSideFlash
{
	cull	twosided
    {
        map gfx/effects/df/concSideFlash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/concFrontFlash
{
	cull	twosided
    {
        map gfx/effects/df/concFrontFlash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/crifle_bluecircle
{
	cull	disable
    {
        map gfx/effects/df/crifle_bluecircle
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/concbluefire
{
	cull	disable
    {
        map gfx/effects/df/concbluefire
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/crifle_bluering
{
	cull	disable
    {
        map gfx/effects/df/crifle_bluering
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/crifle_blueflare
{
	cull	disable
    {
        map gfx/effects/df/crifle_blueflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}


// Shadows of the Empire Pulse Cannon
gfx/effects/df/pulseSideFlash
{
	cull	twosided
    {
        map gfx/effects/df/pulseSideFlash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/pulseFrontFlash
{
	cull	twosided
    {
        map gfx/effects/df/pulseFrontFlash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/df/Pulse_spark5
{
	cull	twosided
    {
        map gfx/effects/df/Pulse_spark5
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}