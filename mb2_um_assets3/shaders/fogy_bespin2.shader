textures/fogs_bespin3/bespin2
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	//q3map_nolightmap
	fogparms	( 0.984314 0.576471 0.4 ) 12000
}

textures/fogs_bespin3/bespin_cloud_layer
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	//q3map_nolightmap
    {
        map textures/skies/inteldimclouds
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod turb 0 1 0 0.1
        tcMod rotate -7
    }
    {
        map gfx/misc/smoke2
        blendFunc GL_ONE GL_ONE
        tcMod rotate 10
        tcMod turb 0 0.1 1 0.1
    }
    {
        map textures/skies/intelredclouds
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod turb 0.5 0.5 0.2 0.05
        tcMod rotate 10
    }
}