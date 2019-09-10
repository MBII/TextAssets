models/weapons2/coke/coke
{
{
map models/weapons2/coke/coke
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/coke/coke_spec
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}

models/weapons2/coke/coke2
{
{
map models/weapons2/coke/coke2
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/coke/coke2_spec
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}

models/weapons2/coke/knife
{
    {
        map models/weapons2/coke/knife
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/coke/knife
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/weapons2/banhammer/hamm
{
{
map models/weapons2/banhammer/hamm
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/banhammer/hamm
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}

models/weapons2/banhammer/text
{
{
map models/weapons2/banhammer/text
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/banhammer/text
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}


models/weapons2/flyswatt/swatter
{
    {
        map models/weapons2/flyswatt/swatter
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/flyswatt/swatter_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}

models/weapons2/flyswatt/black
{
{
map models/weapons2/flyswatt/black
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/flyswatt/black
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}


models/weapons2/doomblade/bladetest
{
    {
        map models/weapons2/doomblade/bladetest
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/doomblade/bladetest_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}

models/weapons2/saw/saw
{
{
map models/weapons2/saw/saw
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/saw/saw_spec
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}

models/weapons2/doomblade/handle
{
    {
        map models/weapons2/doomblade/handle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/doomblade/handle_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}

models/weapons2/vsbstick/blades
{
{
map models/weapons2/vsbstick/blades
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/vsbstick/blades_spec
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}


models/weapons2/vsbstick/skin1
{
{
map models/weapons2/vsbstick/skin1
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/coke/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/vsbstick/skin1_spec
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}


models/weapons2/vsbstick/blue
{
    {
        map models/weapons2/vsbstick/blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/vsbstick/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}


models/weapons2/vsbstick/chainz
{
	cull	twosided
    {
        map models/weapons2/vsbstick/chainz
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }
}