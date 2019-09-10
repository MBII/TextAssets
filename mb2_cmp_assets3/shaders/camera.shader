textures/common/camera
{
	qer_editorimage textures/common/camera.tga
	portal
	surfaceparm nolightmap
	surfaceparm glass
	
{
		map textures/tutcam/portal_ground.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
}
{
		map textures/tutcam/scrollbar_portal.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 1024
		rgbGen identityLighting	
		tcmod scroll 3 1
}
{
        	map textures/tutcam/screenfx.tga
        	tcGen environment
             	blendfunc add
             	rgbGen identity
}
}
