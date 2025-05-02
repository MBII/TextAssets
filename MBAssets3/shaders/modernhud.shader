////HUD////
gfx/hud/modernhud/Bar
{
    sort 1
	nopicmip
	notc
	{
		map gfx/hud/modernhud/Bar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.5
	}
}

gfx/hud/modernhud/HUD_Score
{
    nopicmip
    notc
    {
        map gfx/hud/modernhud/HUD_Score
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 1
    }
}

gfx/hud/modernhud/Background
{
    sort 0
	nopicmip
	notc
	{
		map gfx/hud/modernhud/Background
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.6
        rgbGen const ( 0 0 0 )
	}
}

gfx/hud/modernhud/BarBFull
{
	nopicmip
	notc
	{
		map gfx/hud/modernhud/BarB
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/hud/modernhud/BarAFull
{
	nopicmip
	notc
	{
		map gfx/hud/modernhud/Bar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
	}
}

gfx/hud/modernhud/BarFull
{
    sort 1
	nopicmip
	notc
	{
		map gfx/hud/modernhud/Bar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
	}
}
gfx/hud/modernhud/MainHUD
{
	nopicmip
	notc
	{
		map gfx/hud/modernhud/mainHUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/hud/modernhud/acm1
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm1  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 0.5  
    }
}

gfx/hud/modernhud/acm2
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm2  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 0.5  
    }
}

gfx/hud/modernhud/acm9
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm9  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 2  
    }
}

gfx/hud/modernhud/acm8
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm8  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 1.5  
    }
}

gfx/hud/modernhud/acm0
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm0g  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}

gfx/hud/modernhud/acm3
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm3  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 1  
    }
}

gfx/hud/modernhud/acm4
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm4  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 1 
    }
}

gfx/hud/modernhud/acm6
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm6  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 1.25  
    }
}

gfx/hud/modernhud/acm7
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm7  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 1.25  
    }
}
gfx/hud/modernhud/acm5
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm5 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
        tcMod stretch sin 1.0 0.25 0 1.15
    }
}


gfx/hud/modernhud/armor
{
    sort 1
	nopicmip
	notc
	{
		map gfx/hud/modernhud/armor
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
	}
}

gfx/hud/modernhud/acm1c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm1  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}

gfx/hud/modernhud/acm2c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm2  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0    
    }
}

gfx/hud/modernhud/acm9c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm9  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}

gfx/hud/modernhud/acm8c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm8  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0   
    }
}

gfx/hud/modernhud/acm0c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm0g  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}

gfx/hud/modernhud/acm3c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm3  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0   
    }
}

gfx/hud/modernhud/acm4c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm4  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}

gfx/hud/modernhud/acm6c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm6  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0   
    }
}

gfx/hud/modernhud/acm7c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm7  
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}
gfx/hud/modernhud/acm5c
{
    nopicmip
    {
        clampMap gfx/hud/modernhud/acm5 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 1
        tcMod scale 1.0 1.0  
    }
}
