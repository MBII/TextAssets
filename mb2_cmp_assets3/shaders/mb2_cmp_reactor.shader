textures/reactor/orange_goo
{
	qer_editorimage textures/factory/opipe_o
	{
    map $lightmap
  }
	{
		map textures/factory/opipe_o
		tcMod stretch sin 1 .15 .75 .0625
	}
}
textures/reactor/purple_goo
{
	qer_editorimage textures/factory/opipe_p
	{
    map $lightmap
  }
	{
		map textures/factory/opipe_p
		tcMod stretch sin 1 .1 .25 .09375
	}
}
textures/reactor/red_goo
{
	qer_editorimage textures/factory/opipe_r
	{
    map $lightmap
  }
	{
		map textures/factory/opipe_r
		tcMod stretch sin 1 .05 0 .125
	}
}
textures/reactor/blue_goo
{
	qer_editorimage textures/factory/opipe_b
	{
    map $lightmap
  }
	{
		map textures/factory/opipe_b
		tcMod stretch sin 1 .2 .5 .03125
	}
}
textures/reactor/reactor_status_green
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_status_green
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_status_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_status_red
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_0
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_0
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_on_1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_on_1
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_on_2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_on_2
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_on_3
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_on_3
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_on_4
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_on_4
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_off_1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_off_1
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_off_2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_off_2
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_off_3
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_off_3
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/reactor_interlocks_off_4
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull twosided
  {
    map textures/reactor/reactor_interlocks_off_4
    blendFunc GL_ONE GL_ONE
  }
}
textures/reactor/grate1
{
	qer_editorimage	textures/vjun/grate1
	surfaceparm	nonopaque
	surfaceparm	trans
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
    rgbGen identity
  }
  {
    map textures/vjun/grate1
    alphaFunc GE192
    blendFunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}
textures/reactor/grate2
{
	qer_editorimage	textures/vjun/grate2
	surfaceparm	nonopaque
	surfaceparm	trans
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
    rgbGen identity
  }
  {
    map textures/vjun/grate2
    alphaFunc LT128
    blendFunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}
textures/reactor/control_panel
{
    {
        map $lightmap
    }
    {
        map textures/reactor/control_panel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/reactor/control_panel_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}
textures/reactor/red_screen
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/reactor/red_screen
        blendFunc GL_ONE GL_ONE
    }
}
