//	cortosis 2 shell

powerups/cortosis2shell
{
	qer_editorimage	gfx/effects/chrome
	deformvertexes	bulge	0 2 0
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod scale 0.35 0.35
		tcMod scroll 0.1 -0.1
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod scale 0.35 0.35
		tcMod scroll 0.1 0.1
	}
}


//	rally user

gfx/misc/rallyuser
{
	cull	twosided
	{
		map gfx/misc/shockwave
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod scale 2 1
	}
}


//	sight shells

powerups/sightshell0
{
	qer_editorimage	gfx/effects/chrome
	{
		map gfx/mp/tracker
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcMod scroll 0 1.5
	}
	{
		map gfx/mp/tracker
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcMod scale 0.1 0.1
		tcMod scroll 0 -1
	}
}

powerups/sightshell1
{
	qer_editorimage	gfx/effects/chrome
	deformvertexes	bulge	0 2 0
	{
		map gfx/mp/dmgshader_shields.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcMod scale 0.35 0.35
		tcMod scroll 0.0 0.1
	}
	{
		map gfx/mp/boonshell.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod scale 0.35 0.35
		tcMod scroll 0.0 0.1
	}
}

powerups/sightshell2
{
	qer_editorimage	gfx/effects/chrome
	deformvertexes	bulge	15 10 4
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
	glow
		rgbGen entity
		tcGen environment
		tcMod scroll 0.01 -0.01
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
	glow
		rgbGen entity
		tcGen environment
		tcMod scroll 0.01 0.01
	}
}

powerups/sightshell3
{
	qer_editorimage	gfx/effects/chrome
	deformvertexes	bulge	0 1 0
	{
		map gfx/mp/forceshell2
		blendFunc GL_ONE GL_ONE
	glow
		rgbGen entity
		tcGen environment
		tcMod scroll 0.3 -0.3
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
	glow
		rgbGen entity
		tcGen environment
		tcMod scroll 0.3 0.2
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod scroll 0.1 0.1
	}
}


//	spawn bubbles

powerups/invulnerabilityshellred
{
	qer_editorimage	gfx/mp/ysalshell
	q3map_material	SolidMetal
	{
		map gfx/mp/invulnshell
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.500000 0.000000 0.000000 )
		alphaGen wave triangle 1 0.5 0 0.5
		tcMod rotate -30
		tcMod stretch sin 1.2 0.2 0 0.1
	}
}

powerups/invulnerabilityshellblue
{
	qer_editorimage	gfx/mp/ysalshell
	q3map_material	SolidMetal
	{
		map gfx/mp/invulnshell
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.000000 0.000000 0.500000 )
		alphaGen wave triangle 1 0.5 0 0.5
		tcMod rotate -30
		tcMod stretch sin 1.2 0.2 0 0.1
	}
}