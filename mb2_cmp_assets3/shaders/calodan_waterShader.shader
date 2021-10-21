textures/biggs'_Calodan/water_portal_working
{
    qer_editorimage    textures/biggs'_Calodan/dark_water
    q3map_planar
    q3map_nolightmap
    portal
    deformvertexes wave 170 sin 2.75 6 0 .4
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
}

textures/biggs'_Calodan/water_portal_working2
{
    qer_editorimage    textures/biggs'_Calodan/dark_water
    q3map_planar
    q3map_nolightmap
    deformvertexes wave 170 sin 2.75 6 0 .4
	q3map_noFog
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        alphaFunc LT128
        depthWrite
	tcmod scroll -0.10 -0.20 
	alphaGen const .1

    }
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthFunc equal
	alphaGen const .1
	tcMod scroll -0.05 -0.001
    }
    {
 	map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcmod scroll 0.05 0.2 
	tcMod scale 2 2
	tcMod turb 0 0.08 0.04 0.08
    }
    {
   	map textures/yavin/water_test
        blendFunc GL_DST_COLOR GL_SRC_COLOR
	depthWrite
	tcMod scale 0.5 0.5
	tcmod scroll -0.10 -0.20 
    }
}
