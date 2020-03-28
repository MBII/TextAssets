models/players/praetorian_guard/head
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/praetorian_guard/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/head-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/praetorian_guard/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/praetorian_guard/torso
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/praetorian_guard/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/torso-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/praetorian_guard/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/torso-noshine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/praetorian_guard/body
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/praetorian_guard/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/body-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/praetorian_guard/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/body-noshine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/praetorian_guard/armor_belt
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/praetorian_guard/armor_belt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/armor_belt-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/praetorian_guard/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/praetorian_guard/extras
{
    cull    twosided
    {
        map models/players/praetorian_guard/extras
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/praetorian_guard/extras
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    detail
    }
}