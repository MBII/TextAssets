textures/Elder_Shark/Dark_Fin
{
	qer_editorimage	textures/Elder_Shark/Dark_Fin
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_alphashadow
	cull	disable
	deformvertexes	wave	50 sin 1 2 2 0.3
    {
        map textures/Elder_Shark/Dark_Fin
        rgbGen vertex
    }
    {
        map textures/Elder_Shark/Shade_Dark_Fin
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}

textures/Elder_Shark/Light_Fin
{
	qer_editorimage	textures/Elder_Shark/Light_Fin
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_alphashadow
	cull	disable
	deformvertexes	wave	50 sin 1 2 2 0.3
    {
        map textures/Elder_Shark/Light_Fin
        rgbGen vertex
    }
    {
        map textures/Elder_Shark/Shade_Light_Fin
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}

textures/Elder_Shark/Dark_Skin
{
	qer_editorimage	textures/Elder_Shark/Dark_Skin
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_alphashadow
	cull	disable
    {
        map textures/Elder_Shark/Dark_Skin
        rgbGen vertex
    }
    {
        map textures/Elder_Shark/Shade_Dark_Skin
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}


textures/Elder_Shark/Light_Skin
{
	qer_editorimage	textures/Elder_Shark/Light_Skin
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_alphashadow
	cull	disable
    {
        map textures/Elder_Shark/Light_Skin
        rgbGen vertex
    }
    {
        map textures/Elder_Shark/Shade_Light_Skin
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}


textures/Elder_Shark/Shark_Eye
{
	qer_editorimage	textures/Elder_Shark/Shark_Eye
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_alphashadow
	cull	disable
    {
        map textures/Elder_Shark/Shark_Eye
        rgbGen vertex
    }
    {
        map textures/Elder_Shark/Shade_Shark_Eye
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}

textures/elder_water/water
{
	surfaceparm	nodamage
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull	disable
	deformvertexes	wave	50 sin 1 2 2 0.3
    {
        map textures/common/water_1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen const 0.9
        tcMod turb 0 0.08 0.04 0.08
        tcMod scroll -0.05 -0.001
        tcMod scale 3 3
    }
    {
        map textures/elder_water/water
        blendFunc GL_ONE GL_ONE
    }
    {
        map gfx/misc/splash
            surfaceSprites effect 2.5 2.5 16 400
            ssFademax 600
            ssVariance 1 0.75
            ssFaceup
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 1 0.3
        blendFunc GL_ONE GL_ONE
    }
}

textures/elder_water/water_NO_Splash
{
	qer_editorimage	textures/Elder_Water/water
	surfaceparm	nodamage
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull	disable
	deformvertexes	wave	50 sin 1 2 2 0.3
    {
        map textures/elder_water/water
        blendFunc GL_ONE GL_ONE
    }
}

textures/elder_water/water_ocean
{
	surfaceparm	nodamage
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull	disable
	deformvertexes	wave	50 sin 1 2 2 0.3
    {
        map textures/common/water_1
        blendFunc GL_ONE GL_SRC_COLOR
        rgbGen exactVertex
        alphaGen const 0.5
        tcMod turb 0 0.008 0.004 0.08
        tcMod scroll -0.0005 -0.0001
        tcMod scale 2 2
    }
    {
        map textures/elder_water/water
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
    }
}