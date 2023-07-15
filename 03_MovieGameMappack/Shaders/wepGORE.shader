gfx/hud/mgs/shaderteile
{
    {
		map gfx/hud/mgs/shaderteile
		rgbGen lightingdiffuse
    }
    {
		map gfx/hud/mgs/shaderfx
		rgbGen lightingDiffuse
		rgbGen wave inversesawtooth 0 1 0 1
		blendfunc gl_ONE gl_ONE 		
	}
}

gfx/hud/mgs/rohr
{
	cull disable
	{
		map gfx/hud/mgs/rohr
		alphaFunc GE128
		depthwrite
		rgbGen lightingdiffuse
	}
}