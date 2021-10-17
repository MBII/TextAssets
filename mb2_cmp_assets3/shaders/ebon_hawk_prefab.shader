textures/ebon_hawk_prefab/eh_engines
{	
	qer_editorimage textures/ebon_hawk_prefab/eh_engine_glw		       
    {        
	map $lightmap        
	blendFunc GL_DST_COLOR GL_ZERO        
	depthFunc equal    
    }
    {
	map textures/ebon_hawk_prefab/eh_engine_glw
	blendFunc GL_ONE GL_ONE
    }
    {        
	map textures/ebon_hawk_prefab/eh_engine_mask.tga        
	alphaFunc GE128        
	depthWrite    
    }
}


textures/ebon_hawk_prefab/eh_hull_decal01
{
	qer_editorimage	textures/ebon_hawk_prefab/eh_hull_decal01
	polygonOffset
	q3map_nolightmap
    {
        map textures/ebon_hawk_prefab/eh_hull_decal01.tga
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}


textures/ebon_hawk_prefab/eh_hull_decal02
{
	qer_editorimage	textures/ebon_hawk_prefab/eh_hull_decal02
	polygonOffset
	q3map_nolightmap
    {
        map textures/ebon_hawk_prefab/eh_hull_decal02.tga
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}


textures/ebon_hawk_prefab/eh_hull01
{
    q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/ebon_hawk_prefab/eh_hull01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ebon_hawk_prefab/eh_hull_specmap01
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen Const ( 0.45 0.45 0.45 )
        alphaGen lightingSpecular
    }
}


textures/ebon_hawk_prefab/eh_hull02
{
    q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/ebon_hawk_prefab/eh_hull02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ebon_hawk_prefab/eh_hull_specmap02
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen Const ( 0.45 0.45 0.45 )
        alphaGen lightingSpecular
    }
}


textures/ebon_hawk_prefab/eh_hull03_left
{
    q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/ebon_hawk_prefab/eh_hull03_left
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ebon_hawk_prefab/eh_hull03_specmap_left
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen Const ( 0.45 0.45 0.45 )
        alphaGen lightingSpecular
    }
}


textures/ebon_hawk_prefab/eh_hull03_right
{
    q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/ebon_hawk_prefab/eh_hull03_right
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ebon_hawk_prefab/eh_hull03_specmap_right
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen Const ( 0.45 0.45 0.45 )
        alphaGen lightingSpecular
    }
}


