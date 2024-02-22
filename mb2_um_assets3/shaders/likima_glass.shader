///     ____________________________________________________________
///
///					.____    .__ __   .__                
///					|    |   |__|  | _|__| _____ _____   
///					|    |   |  |  |/ /  |/     \\__  \  
///					|    |___|  |    <|  |  Y Y  \/ __ \_
///					|_______ \__|__|_ \__|__|_|  (____  /
///							\/       \/        \/     \/ 
///     ____________________________________________________________
///			        Glass Shader, created 5th June, 2023
///	
///
///
///	
//--------------------------------------------------
//-----------------G E N E R A L--------------------
//--------------------------------------------------


textures/glass/metal_liki
{
    q3map_material    SolidMetal
    q3map_shadeangle 60
    q3map_nonplanar

    {
        map $lightmap
    }
    {
        map textures/glass/metal
        blendFunc GL_DST_COLOR GL_ZERO
    }
}



//--------------------------------------------------
//-----------------L I G H T S----------------------
//--------------------------------------------------
//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/likima_glass/lightbrush_650
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 650
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/likima_glass/lightbrush_450
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 450
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/likima_glass/lightbrush_250
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 250
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}




//--------------------------------------------------
//-----------------S K Y B O X----------------------
//--------------------------------------------------








//--------------------------------------------------
//-----------------A U T O   M A P------------------
//--------------------------------------------------







//--------------------------------------------------
//--------M O D E L S  A N D  S E C R E T S---------
//--------------------------------------------------
