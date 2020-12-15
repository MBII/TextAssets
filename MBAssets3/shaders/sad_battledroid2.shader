// Begin Vulture Shaders//

// Heads

models/players/sad_battledroid/vulture_head
{
    {
        map models/players/sad_battledroid/vulture_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/sad_battledroid/vulture_head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/sad_battledroid/vulture_trade_head
{
    {
        map models/players/sad_battledroid/vulture_trade_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_head2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Arms

models/players/sad_battledroid/vulture_arms
{
    {
        map models/players/sad_battledroid/vulture_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/vulture_trade_arms
{
    {
        map models/players/sad_battledroid/vulture_trade_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs

models/players/sad_battledroid/vulture_legs
{
    {
        map models/players/sad_battledroid/vulture_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Packs

models/players/sad_battledroid/vulture_packs
{
    {
        map models/players/sad_battledroid/vulture_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/vulture_trade_packs
{
    {
        map models/players/sad_battledroid/vulture_trade_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/vulture_packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// End Vulture Shaders//

// Begin Special Shaders//

// Heads

models/players/sad_battledroid/assassin_head
{
    {
        map models/players/sad_battledroid/assassin_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/bones_head
{
    {
        map models/players/sad_battledroid/bones_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/chrome_head
{
    {
        map models/players/sad_battledroid/head4
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/sad_battledroid/head4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/sad_battledroid/head4
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/damaged_head
{
    {
        map models/players/sad_battledroid/damaged_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/damaged_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/grenadier2_head
{
    {
        map models/players/sad_battledroid/grenadier2_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/sad_battledroid/grenadier2_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/sad_battledroid/junker_head
{
    {
        map models/players/sad_battledroid/junker_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/n1_head
{
    {
        map models/players/sad_battledroid/n1_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/resistance_head
{
    {
        map models/players/sad_battledroid/resistance_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/damaged_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/roger_head
{
    {
        map models/players/sad_battledroid/roger_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/sniper_head
{
    {
        map models/players/sad_battledroid/head
		rgbGen const ( 0.815686 0.717647 0.603922 )
    }
    {
        map models/players/sad_battledroid/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/sad_battledroid/head
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/sad_battledroid/head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Arms

models/players/sad_battledroid/assassin_arms
{
    {
        map models/players/sad_battledroid/assassin_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/chrome_arms
{
    {
        map models/players/sad_battledroid/arms
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/sad_battledroid/arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/sad_battledroid/arms
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/damaged_arms
{
    {
        map models/players/sad_battledroid/damaged_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/n1_arms
{
    {
        map models/players/sad_battledroid/n1_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/resistance_arms
{
    {
        map models/players/sad_battledroid/resistance_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs

models/players/sad_battledroid/assassin_legs
{
    {
        map models/players/sad_battledroid/assassin_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/bones_legs
{
    {
        map models/players/sad_battledroid/bones_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/chrome_legs
{
    {
        map models/players/sad_battledroid/legs
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/sad_battledroid/legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/sad_battledroid/legs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/damaged_legs
{
    {
        map models/players/sad_battledroid/damaged_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/n1_legs
{
    {
        map models/players/sad_battledroid/n1_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/resistance_legs
{
    {
        map models/players/sad_battledroid/resistance_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs2

models/players/sad_battledroid/bones_legs2
{
    {
        map models/players/sad_battledroid/bones_legs2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Bones

models/players/sad_battledroid/bones_bones
{
    {
        map models/players/sad_battledroid/bones_bones
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/bones_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/sad_battledroid/bones_bones_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Packs

models/players/sad_battledroid/assassin_packs
{
    {
        map models/players/sad_battledroid/assassin_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/chrome_packs
{
    {
        map models/players/sad_battledroid/packs
        rgbGen const ( 0.752941 0.752941 0.752941 )
    }
    {
        map models/players/sad_battledroid/packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/sad_battledroid/packs
        blendFunc GL_ZERO GL_SRC_COLOR
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/damaged_packs
{
    {
        map models/players/sad_battledroid/damaged_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sad_battledroid/n1_packs
{
    {
        map models/players/sad_battledroid/n1_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/sad_battledroid/resistance_packs
{
    {
        map models/players/sad_battledroid/resistance_packs
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// End Special Shaders//

// Begin RGB Shaders//

// Heads

models/players/sad_battledroid/rgb_head
{
    {
        map models/players/sad_battledroid/rgb_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/sad_battledroid/rgb_head2
{
    {
        map models/players/sad_battledroid/rgb_head2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_head2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/head2_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/sad_battledroid/rgb_head3
{
    {
        map models/players/sad_battledroid/rgb_head3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_head3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/adv_head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

models/players/sad_battledroid/rgb_head4
{
    {
        map models/players/sad_battledroid/rgb_head4
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_head4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/head_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Arms

models/players/sad_battledroid/rgb_arms
{
    {
        map models/players/sad_battledroid/rgb_arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sad_battledroid/arms_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Legs

models/players/sad_battledroid/rgb_legs
{
    {
        map models/players/sad_battledroid/rgb_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Legs2

models/players/sad_battledroid/rgb_legs2
{
    {
        map models/players/sad_battledroid/rgb_legs2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_legs2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/legs2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/sad_battledroid/legs2_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

// Packs

models/players/sad_battledroid/rgb_packs
{
    {
        map models/players/sad_battledroid/rgb_packs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_packs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/packs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Bones

models/players/sad_battledroid/rgb_bones
{
    {
        map models/players/sad_battledroid/rgb_bones
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sad_battledroid/rgb_bones
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/sad_battledroid/bones_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// End RGB Shaders//

