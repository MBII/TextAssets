textures/matrix_lobby/Marble_Floor1
{ 
	qer_editorimage textures/matrix_lobby/Marble_Floor1
        q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/matrix_lobby/Marble_Floor1
 		blendFunc filter
 	}
    {
        map textures/matrix_lobby/Marble_Floor1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/matrix_lobby/Marble_Floor2
{ 
	qer_editorimage textures/matrix_lobby/Marble_Floor2
        q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/matrix_lobby/Marble_Floor2
 		blendFunc filter
 	}
    {
        map textures/matrix_lobby/Marble_Floor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/matrix_lobby/Matrix_Tile
{ 
	qer_editorimage textures/matrix_lobby/Matrix_Tile
	q3map_material	SolidMetal
     	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/matrix_lobby/Matrix_Tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mgs_ninja/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/matrix_lobby/Exit
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/Exit
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/Exit_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/Red_Light
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/Red_Light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/Red_Light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/CScreen1
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/CScreen1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/CScreen1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/CScreen2
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/CScreen2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/CScreen2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/S_Light_On
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/S_Light_On
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/S_Light_On_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/S_Light_Off
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/S_Light_Off
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/S_Light_Off_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/Window_Top
{
	qer_editorimage	textures/matrix_lobby/Window_Top
	q3map_surfacelight 1200
    {
	map $lightmap
    }
    {
        map textures/matrix_lobby/Window_Top
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/Window_Top_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/matrix_lobby/Window_Side
{
	qer_editorimage	textures/matrix_lobby/Window_Side
	q3map_surfacelight 1200
    {
	map $lightmap
    }
    {
        map textures/matrix_lobby/Window_Side
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/Window_Side_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/matrix_lobby/Plastic_Comp
{ 
	qer_editorimage textures/matrix_lobby/Plastic_Comp
	q3map_material	SolidMetal
     	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/matrix_lobby/Plastic_Comp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mgs_ninja/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/matrix_lobby/Light_MD
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/matrix_lobby/Light_MD
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/matrix_lobby/Light_MD_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/matrix_lobby/Conveyor_Belt
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/matrix_lobby/Conveyor_Belt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/matrix_lobby/Conveyor_Belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

textures/matrix_lobby/Flaps
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/matrix_lobby/Flaps
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/matrix_lobby/Flaps_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}