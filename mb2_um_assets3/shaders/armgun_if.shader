
models/weapons2/armgun_if/armgun
{
    {
        map models/weapons2/armgun_if/armgun
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

    {
        map models/weapons2/armgun_if/armgun_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

    {
        map models/weapons2/armgun_if/armgun_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}


models/weapons2/armgun_if/touchpad
{
    {
        map models/weapons2/armgun_if/touchpad
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	animMap 10 models/weapons2/armgun_if/tp9.tga models/weapons2/armgun_if/tp10.tga models/weapons2/armgun_if/tp11.tga models/weapons2/armgun_if/tp12.tga models/weapons2/armgun_if/tp13.tga models/weapons2/armgun_if/tp14.tga models/weapons2/armgun_if/tp15.tga models/weapons2/armgun_if/tp16.tga models/weapons2/armgun_if/tp17.tga models/weapons2/armgun_if/tp18.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp1.tga models/weapons2/armgun_if/tp2.tga models/weapons2/armgun_if/tp3.tga models/weapons2/armgun_if/tp4.tga models/weapons2/armgun_if/tp5.tga models/weapons2/armgun_if/tp6.tga models/weapons2/armgun_if/tp7.tga models/weapons2/armgun_if/tp8.tga models/weapons2/armgun_if/tp21.tga models/weapons2/armgun_if/tp22.tga models/weapons2/armgun_if/tp23.tga models/weapons2/armgun_if/tp22.tga models/weapons2/armgun_if/tp23.tga models/weapons2/armgun_if/tp22.tga models/weapons2/armgun_if/tp23.tga models/weapons2/armgun_if/tp24.tga models/weapons2/armgun_if/tp25.tga models/weapons2/armgun_if/tp26.tga models/weapons2/armgun_if/tp27.tga models/weapons2/armgun_if/tp28.tga models/weapons2/armgun_if/tp29.tga models/weapons2/armgun_if/tp30.tga models/weapons2/armgun_if/tp31.tga models/weapons2/armgun_if/tp32.tga models/weapons2/armgun_if/tp33.tga models/weapons2/armgun_if/tp34.tga models/weapons2/armgun_if/tp35.tga models/weapons2/armgun_if/tp36.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp38.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp38.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp38.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga
	blendFunc GL_SRC_ALPHA GL_ONE
	rgbGen wave sin 1 0.5 0 40

    }
    {
        map models/weapons2/armgun_if/touchpad_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/armgun_if/energy
{
	qer_editorimage models/weapons2/armgun_if/energy1.png
 	q3map_lightimage models/weapons2/armgun_if/energy1.png
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 500
    {
	animMap 40 models/weapons2/armgun_if/energy1.tga models/weapons2/armgun_if/energy2.tga models/weapons2/armgun_if/energy3.tga models/weapons2/armgun_if/energy4.tga models/weapons2/armgun_if/energy5.tga models/weapons2/armgun_if/energy6.tga
	blendFunc blend
	rgbGen wave sin 1 0.5 0 40

    }

}

models/weapons2/armgun_if/touchpad
{
    {
	animMap 10 models/weapons2/armgun_if/tp1.tga models/weapons2/armgun_if/tp2.tga models/weapons2/armgun_if/tp3.tga models/weapons2/armgun_if/tp4.tga models/weapons2/armgun_if/tp5.tga models/weapons2/armgun_if/tp6.tga models/weapons2/armgun_if/tp7.tga models/weapons2/armgun_if/tp8.tga models/weapons2/armgun_if/tp21.tga models/weapons2/armgun_if/tp22.tga models/weapons2/armgun_if/tp23.tgamodels/weapons2/armgun_if/tp22.tga models/weapons2/armgun_if/tp23.tga models/weapons2/armgun_if/tp22.tga models/weapons2/armgun_if/tp23.tga models/weapons2/armgun_if/tp24.tga models/weapons2/armgun_if/tp25.tga models/weapons2/armgun_if/tp26.tga models/weapons2/armgun_if/tp27.tga models/weapons2/armgun_if/tp28.tga models/weapons2/armgun_if/tp29.tga models/weapons2/armgun_if/tp30.tga models/weapons2/armgun_if/tp31.tga models/weapons2/armgun_if/tp32.tga models/weapons2/armgun_if/tp33.tga models/weapons2/armgun_if/tp34.tga models/weapons2/armgun_if/tp35.tga models/weapons2/armgun_if/tp36.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp38.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp38.tga models/weapons2/armgun_if/tp37.tga models/weapons2/armgun_if/tp38.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp9.tga models/weapons2/armgun_if/tp10.tga models/weapons2/armgun_if/tp11.tga models/weapons2/armgun_if/tp12.tga models/weapons2/armgun_if/tp13.tga models/weapons2/armgun_if/tp14.tga models/weapons2/armgun_if/tp15.tga models/weapons2/armgun_if/tp16.tga models/weapons2/armgun_if/tp17.tga models/weapons2/armgun_if/tp18.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp19.tga models/weapons2/armgun_if/tp20.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga models/weapons2/armgun_if/tp_static1.tga models/weapons2/armgun_if/tp_static2.tga 
	blendFunc blend
	rgbGen wave sin 1 0.5 0 40

    }

}

models/weapons2/armgun_if/arm
{
    {
        map models/weapons2/armgun_if/arm
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

    {
        map models/weapons2/armgun_if/arm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/armgun_if/arm
{
    {
        map models/weapons2/armgun_if/hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

    {
        map models/weapons2/armgun_if/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}