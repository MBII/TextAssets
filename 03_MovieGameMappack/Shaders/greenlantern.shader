models/players/greenlantern/boots_hips
{
	surfaceparm	trans
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/greenlantern/boots_hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/greenlantern/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/greenlantern/boots_hips_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/greenlantern/legs
{
	surfaceparm	trans
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/greenlantern/legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/greenlantern/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/greenlantern/legs_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/greenlantern/torso
{
	surfaceparm	trans
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/greenlantern/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/greenlantern/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/greenlantern/torso_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/greenlantern/basic_hand
{
    {
        map models/players/greenlantern/basic_hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/greenlantern/basic_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/greenlantern/face_01
{
    {
        map models/players/greenlantern/face_01
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/greenlantern/face_01_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}