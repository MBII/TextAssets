models/weapons2/stick_bottle_if/bottle
{
	qer_editorimage models/weapons2/stick_bottle_if/bottle.tga
	qer_trans	0.5
    {
        map models/weapons2/stick_bottle_if/bottle
        blendfunc blend
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stick_bottle_if/distort
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/stick_bottle_if/bottle_chr
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/weapons2/stick_bottle_if/bottle_inside
{
	qer_editorimage models/weapons2/stick_bottle_if/bottle.tga
	qer_trans	0.5
    {
        map models/weapons2/stick_bottle_if/bottle_inside
        blendfunc blend
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stick_bottle_if/distort
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}
