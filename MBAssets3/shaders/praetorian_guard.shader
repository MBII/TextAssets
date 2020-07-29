models/players/praetorian_guard/helmet_diff
{
	cull	twosided
    {
        map models/players/praetorian_guard/helmet_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/praetorian_guard/helmetb_diff
{
    {
        map models/players/praetorian_guard/helmetb_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/helmetb_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/praetorian_guard/helmetc_diff
{
    {
        map models/players/praetorian_guard/helmetc_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/helmetc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/praetorian_guard/torso
{
    {
        map models/players/praetorian_guard/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/torso-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
	{
        map models/players/praetorian_guard/torso
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
    }
}

models/players/praetorian_guard/body
{
    {
        map models/players/praetorian_guard/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
	{
        map models/players/praetorian_guard/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
    }
	{
        map models/players/praetorian_guard/body-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/praetorian_guard/armor_belt
{
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
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/praetorian_guard/extras
{
    cull    twosided
    {
        map models/players/praetorian_guard/extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}