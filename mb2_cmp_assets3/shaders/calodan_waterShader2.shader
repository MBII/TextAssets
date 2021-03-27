textures/biggs'_Calodan/waterPortal
{
    qer_editorimage    textures/biggs'_Calodan/dark_water
    q3map_planar
    q3map_nolightmap
    portal
    deformvertexes wave 170 sin 2.75 6 0 .4
    {
        map textures/yavin/water_test
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scroll 0.05 0.1
        tcMod scale 0.5 0.5
    }
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.03 0.2
        tcMod scale 0.4 0.4
	alphaGen const 0.5
    }
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaFunc LT128
        depthWrite
	tcmod scroll -0.10 -0.20 
	alphaGen const .1
    }
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
	alphaGen const .1
	tcMod scroll -0.05 -0.001
        alphaGen portal 256
    }
    {
 	map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcmod scroll 0.05 0.2 
	tcMod scale 2 2
	tcMod turb 0 0.08 0.04 0.08
    }
}