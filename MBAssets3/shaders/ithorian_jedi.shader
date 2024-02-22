// Ithorian Battlemaster

models/players/+jed_ith/head_diffuse
{
	q3map_nolightmap
    {
        map models/players/+jed_ith/head_diffuse
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/+jed_ith/head_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/+jed_ith/arm_diffuse
{
	q3map_nolightmap
    {
        map models/players/+jed_ith/arm_diffuse
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/+jed_ith/arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/+jed_ith/leg_diffuse
{
	q3map_nolightmap
    {
        map models/players/+jed_ith/leg_diffuse
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/+jed_ith/leg_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}