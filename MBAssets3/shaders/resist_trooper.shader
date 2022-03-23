models/players/resist_trooper/lense
{
	cull	twosided
	{
		map models/players/resist_trooper/lense
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/resist_trooper/helm
{
	{

		map models/players/resist_trooper/helm
		rgbGen lightingDiffuse
	}
	{
		map models/players/resist_trooper/helm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/resist_trooper/vest
{
	{

		map models/players/resist_trooper/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}