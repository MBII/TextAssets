//skybox
textures/skies/bespinxmas
{
	qer_editorimage	textures/skies/sky.tga
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/bespinxmas 512 -
}
//fog
textures/bespin_xmas/fogy
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	//q3map_nolightmap
	fogparms	( 193 240 232 ) 12000
}
//fog_clouds
textures/bespin_xmas/fogy
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

textures/BespinChrismas/Slide_ice
{
	qer_editorimage	textures/BespinChrismas/Slide_ice
	q3map_shadeangle 179
	surfaceparm	slick
	surfaceparm	forcefield
	surfaceparm	noimpact
	surfaceparm	nomarks
    {
	map $lightmap
    }
    {
	map textures/BespinChrismas/Slide_ice
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/skies/nebula2_up
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.4
        tcGen environment
    }
}
//christmas lights
textures/art_xmas/xmaslights
{
qer_editorimage	textures/art_xmas/xmaslights
surfaceparm	nonsolid
surfaceparm	nonopaque
surfaceparm	noimpact
surfaceparm	nomarks
surfaceparm	trans
q3map_nolightmap
q3map_alphashadow
q3map_onlyvertexlighting
cull	disable
{
map textures/art_xmas/xmaslights
alphaFunc GE128
rgbGen vertex
}
{
map textures/art_xmas/xmaslightsr_glow
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0 1 0 0.25
glow
}
{
map textures/art_xmas/xmaslightsg_glow
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0 1 0.25 0.25
glow
}
{
map textures/art_xmas/xmaslightsw_glow
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0 1 0.5 0.25
glow
}
}

textures/art_xmas/xmaslightsg
{
qer_editorimage	textures/art_xmas/xmaslightsg
surfaceparm	nonsolid
surfaceparm	nonopaque
surfaceparm	noimpact
surfaceparm	nomarks
surfaceparm	trans
q3map_nolightmap
q3map_alphashadow
q3map_onlyvertexlighting
cull	disable
{
map textures/art_xmas/xmaslightsg
alphaFunc GE128
rgbGen vertex
}
{
map textures/art_xmas/xmaslightsg_glow
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0 1 0.5 0.25
glow
}
}

textures/art_xmas/xmaslightsr
{
qer_editorimage	textures/art_xmas/xmaslightsr
surfaceparm	nonsolid
surfaceparm	nonopaque
surfaceparm	noimpact
surfaceparm	nomarks
surfaceparm	trans
q3map_nolightmap
q3map_alphashadow
q3map_onlyvertexlighting
cull	disable
{
map textures/art_xmas/xmaslightsr
alphaFunc GE128
rgbGen vertex
}
{
map textures/art_xmas/xmaslightsr_glow
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0 1 0.25 0.25
glow
}
}

textures/art_xmas/xmaslightsw
{
qer_editorimage	textures/art_xmas/xmaslightsw
surfaceparm	nonsolid
surfaceparm	nonopaque
surfaceparm	noimpact
surfaceparm	nomarks
surfaceparm	trans
q3map_nolightmap
q3map_alphashadow
q3map_onlyvertexlighting
cull	disable
{
map textures/art_xmas/xmaslightsw
alphaFunc GE128
rgbGen vertex
}
{
map textures/art_xmas/xmaslightsw_glow
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0 1 0 0.25
glow
}
}

textures/bespin_xmas/fogy
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	//q3map_nolightmap
	fogparms	( 193 240 232 ) 12000
}

textures/bespin_xmas/bespin_cloud_layer
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
