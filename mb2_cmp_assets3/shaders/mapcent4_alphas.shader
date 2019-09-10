textures/mapcent4_alphas/bb_med6_fence
{
	qer_editorimage textures/mapcent4_alphas/bb_med6_fence.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nomipmaps

	{
		map textures/mapcent4_alphas/bb_med6_fence.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/bb_med6_fence_spike
{
	qer_editorimage textures/mapcent4_alphas/bb_med6_fence_spike.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nomipmaps

	{
		map textures/mapcent4_alphas/bb_med6_fence_spike.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/bb_med6_gate
{
	qer_editorimage textures/mapcent4_alphas/bb_med6_gate.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nomipmaps

	{
		map textures/mapcent4_alphas/bb_med6_gate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/bb_med6_gate_top
{
	qer_editorimage textures/mapcent4_alphas/bb_med6_gate_top.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nomipmaps

	{
		map textures/mapcent4_alphas/bb_med6_gate_top.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/grate

{	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    
	// A mediteranean grated window 2 sided


	{
		map textures/mapcent4_alphas/grate.tga

		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/oldspain_brassfence
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    nopicmip
	// A RUSTY and Eeevil grate THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/mapcent4_alphas/oldspain_brassfence.tga
		// tcMod scale 2 2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/mapcent4_alphas/oldspain_fence

{	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    
	// A mediteranean grated window 2 sided


	{
		map textures/mapcent4_alphas/oldspain_fence.tga

		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/oldspain_gate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    nopicmip
	// A RUSTY and Eeevil grate THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/mapcent4_alphas/oldspain_gate.tga
		// tcMod scale 2 2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/oldspain_vine

{	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    
	// A mediteranean grated window 2 sided


	{
		map textures/mapcent4_alphas/oldspain_vine.tga

		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mapcent4_alphas/card_vine_canopy
{
qer_editorimage textures/mapcent4_alphas/card_vine_canopy.tga
surfaceparm alphashadow
surfaceparm trans
cull disable
surfaceparm nolightmap
nopicmip
{
map textures/mapcent4_alphas/card_vine_canopy.tga
alphafunc GE128
depthwrite
rgbgen identity
}
{
map $lightmap
blendfunc filter
depthfunc equal
tcgen lightmap
}
}
