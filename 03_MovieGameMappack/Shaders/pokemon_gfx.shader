gfx/hud/pokemon/new_hud
{
	nopicmip
    {
        map gfx/hud/pokemon/new_hud
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/hud/pokemon/chat_icon
{
	nopicmip
    {
        map gfx/hud/pokemon/chat_icon
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/hud/pokemon/voice_icon
{
	nopicmip
    {
        map gfx/hud/pokemon/voice_icon
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/2d/crosshair_pkmn
{
	nopicmip
    {
        map gfx/2d/crosshair_pkmn
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

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