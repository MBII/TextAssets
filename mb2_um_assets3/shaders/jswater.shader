textures/js/water  	// name of the texture (in Radiant)
{ 	 
	qer_editorimage textures/js/water 	// picture of the shader in Radiant
	sort banner 	// depth sorting of shaders
	qer_trans 0.8 	// transparency in Radiant
	surfaceparm nonsolid 	// surface is non solid
	surfaceparm nonopaque 	// surface is transparent
	surfaceparm trans 	// surface is transparent
	surfaceparm water 	// water propberty
	q3map_material Water 	// water propberty 2
	tessSize 128 	// cuts brush into 128x128 brushes
	deformvertexes normal 0.1 1.85 	// wave movement
	deformvertexes wave 128 sin 0 1 0.3 2 	// wave movement 2
    { 	 
	map textures/js/water 	// background texture
	blendFunc GL_ONE GL_SRC_ALPHA 	// transparency
	rgbGen const ( 0.5 0.5 0.5 ) 	// desaturates colors 50%
	alphaFunc GE128 	// filters out black
	alphaGen const 1.0 	// alpha-channel property
	tcmod scroll 0 -0.25 	// texture scrolling (optional)
    } 	 
    { 	 
	map textures/js/env_water 	// envmap (mirror effect)
	tcGen environment 	// environment - property
	rgbGen const ( 0.5 0.4 0.4 ) 	// (red stronger than green & blue)
	blendFunc GL_ONE GL_ONE 	// transparency
    } 	 
    { 	 
	map textures/js/env_water 	// envmap (mirror effect)
	tcGen environment 	// environment - property
	blendFunc GL_DST_COLOR GL_ZERO 	// transparency
    } 	 
    { 	 
	map $lightmap 	// lightmap stage
	blendFunc GL_DST_COLOR GL_ZERO 	// transparency
    } 	 
}