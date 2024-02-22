//Created by Goosto

textures/breakfloor/doortrim01d_Goosto
{
    {
        map $lightmap
    }
    {
        map textures/breakfloor/doortrim01d_Goosto
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/breakfloor/doortrim01dglow_Goosto
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 0.15 0 2
    }
}

gfx/hud/breakfloor/w_icon_bf_ball1
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/breakfloor/w_icon_bf_ball1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}
