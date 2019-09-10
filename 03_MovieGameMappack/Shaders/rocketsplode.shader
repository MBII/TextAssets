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