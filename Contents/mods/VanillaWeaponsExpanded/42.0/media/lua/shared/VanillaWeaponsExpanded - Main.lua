local main = {

    WeaponProfiles = {
        ["SmallStab"] = {
            ["MaxRange"] = "0.8",
            ["MinAngle"] = "0.65",
            ["Type"] = "Weapon",
            ["MinimumSwingTime"] = "2",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlade",
            ["SubCategory"] = "Stab",
            ["SwingAnim"] = "Stab",
            ["ConditionLowerChanceOneIn"] = "1",
            ["PushBackMod"] = "0.3",
            ["AimingMod"] = "0.8",
            ["ConditionMax"] = "3",
            ["MaxHitCount"] = "1",
            ["IsAimedHandWeapon"] = "TRUE",
            ["DoorDamage"] = "1",
            ["CriticalChance"] = "5",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["MetalValue"] = "5",
            ["CritDmgMultiplier"] = "10",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.1",
            ["WeaponLength"] = "0.17",
            ["DamageCategory"] = "Slash",
            ["DamageMakeHole"] = "TRUE",
            ["BreakSound"] = "ForkBreak",
            ["HitFloorSound"] = "ForkHit",
            ["ImpactSound"] = "ForkHit",
            ["DoorHitSound"] = "ForkHit",
            ["HitSound"] = "ForkHit",
            ["SwingSound"] = "ForkSwing",
            ["AttachmentType"] = "Screwdriver",
        },

        ["CeramicOrGlass"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "bottlesmash",
            ["HitFloorSound"] = "GlassHit",
            ["ImpactSound"] = "GlassHit",
            ["HitSound"] = "GlassHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["DryCrack"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "DryCrack",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["MetalCan"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "CanBreak",
            ["HitFloorSound"] = "CanCrush",
            ["ImpactSound"] = "CanCrush",
            ["HitSound"] = "CanCrush",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["PlasticBottle"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "6",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "PlasticCrush",
            ["HitFloorSound"] = "PlasticHit",
            ["ImpactSound"] = "PlasticHit",
            ["HitSound"] = "PlasticHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["HollowPlastic"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0.1",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "6",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "PlasticCrush",
            ["HitFloorSound"] = "HollowPlasticHit",
            ["ImpactSound"] = "HollowPlasticHit",
            ["HitSound"] = "HollowPlasticHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "15",
            ["CritDmgMultiplier"] = "3",
        },

        ["HollowWood"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0.1",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "6",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "PlankBreak",
            ["HitFloorSound"] = "HollowWoodHit",
            ["ImpactSound"] = "HollowWoodHit",
            ["HitSound"] = "HollowWoodHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "15",
            ["CritDmgMultiplier"] = "3",
        },

        ["HollowMetal"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = 20,
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "FlatMetalHit",
            ["ImpactSound"] = "FlatMetalHit",
            ["HitSound"] = "FlatMetalHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["FlatMetal"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "FlatMetalHit",
            ["ImpactSound"] = "FlatMetalHit",
            ["HitSound"] = "FlatMetalHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["BigFlatMetal"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["TwoHandWeapon"] = "TRUE",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "FlatMetalHit",
            ["ImpactSound"] = "FlatMetalHit",
            ["HitSound"] = "FlatMetalHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["FlatPlasticItem"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "FlatPlasticHit",
            ["ImpactSound"] = "FlatPlasticHit",
            ["HitSound"] = "FlatPlasticHit",
            ["SwingSound"] = "PlankSwing",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["ThinWood"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1.5",
            ["MinAngle"] = "0.75",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["ConditionLowerChanceOneIn"] = "2",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "3",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "1",
            ["SwingAnim"] = "Bat",
            ["KnockdownMod"] = "2",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["swingSound"] = "ThinBatSwing",
            ["TreeDamage"] = "0",
            ["CriticalChance"] = "4",
            ["MinDamage"] = "0.2",
            ["MaxDamage"] = "0.3",
            ["BaseSpeed"] = "1.3",
            ["Categories"] = "Improvised;Blunt",
            ["SwingTime"] = "2",
        },

        ["ThinMetal"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1.5",
            ["MinAngle"] = "0.75",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["ConditionLowerChanceOneIn"] = "2",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "7",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "1",
            ["SwingAnim"] = "Bat",
            ["KnockdownMod"] = "2",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["swingSound"] = "ThinBatSwing",
            ["TreeDamage"] = "0",
            ["CriticalChance"] = "4",
            ["MinDamage"] = "0.2",
            ["MaxDamage"] = "0.3",
            ["BaseSpeed"] = "1.3",
            ["Categories"] = "Improvised;Blunt",
            ["SwingTime"] = "2",
        },

        ["MediumSlash"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1.5",
            ["MinAngle"] = "0.75",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["ConditionLowerChanceOneIn"] = "2",
            ["DamageCategory"] = "Slash",
            ["DamageMakeHole"] = "TRUE",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "7",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "1",
            ["SwingAnim"] = "Bat",
            ["KnockdownMod"] = "2",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["swingSound"] = "ThinBatSwing",
            ["TreeDamage"] = "0",
            ["CriticalChance"] = "4",
            ["MinDamage"] = "0.2",
            ["MaxDamage"] = "0.3",
            ["BaseSpeed"] = "1.3",
            ["Categories"] = "Improvised;Blunt",
            ["SwingTime"] = "2",
        },

        ["SmallMetalHit"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "4",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolChunkyMetalRattle",
            ["ImpactSound"] = "smolChunkyMetalRattle",
            ["HitSound"] = "smolChunkyMetalRattle",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["SmallItem"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["RattlePlastic"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "RattlePlastic",
            ["ImpactSound"] = "RattlePlastic",
            ["HitSound"] = "RattlePlastic",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["MediumItem"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1.7",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["Cardboard"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "0.6",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "CardboardTear",
            ["HitFloorSound"] = "CardBoardCrunch",
            ["ImpactSound"] = "CardBoardCrunch",
            ["HitSound"] = "CardBoardCrunch",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["ShortThud"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "0.6",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "1",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
        },

        ["Fluffy"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "TRUE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.0",
            ["MaxDamage"] = "0.01",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "2",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.2",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "ClothesRipping",
            ["HitFloorSound"] = "SoftHit",
            ["ImpactSound"] = "SoftHit",
            ["HitSound"] = "SoftHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "10",
            ["CritDmgMultiplier"] = "2",
            ["Tags"] = "NoMaintenanceXp",
        },

        ["LongHeavy"] = {
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;Blunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["HitAngleMod"] = "-30",
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Heavy",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "FlatMetalHit",
            ["ImpactSound"] = "FlatMetalHit",
            ["HitSound"] = "FlatMetalHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["2HandHeavy"] = {
            ["MaxRange"] = "1.1",
            ["MinAngle"] = "0.72",
            ["Type"] = "Weapon",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["ConditionLowerChanceOneIn"] = "10",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "6",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "1",
            ["SwingAnim"] = "Heavy",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "3",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["TwoHandWeapon"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"]  = "StoneBreak",
            ["DoorHitSound"] = "StoneHit",
            ["DropSound"] = "StoneDrop",
            ["HitSound"] = "StoneHit",
            ["HitFloorSound"] = "StoneHit",
            ["SwingSound"] = "StoneSwing",
            ["TreeDamage"]  = "0",
            ["CriticalChance"] = "20",
            ["CritDmgMultiplier"] = "2",
            ["MinDamage"] = "0.5",
            ["MaxDamage"] = "0.8",
            ["BaseSpeed"] = "0.9",
            --["DisplayCategory"] = "MaterialWeapon",
            --["Weight"] = 1,
            ["Tags"] = "NoMaintenanceXp",
        },

        ["SmallHeavyItem"] = {
            ["MaxRange"] = "1.1",
            ["MinAngle"] = "0.72",
            ["Type"] = "Weapon",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["ConditionLowerChanceOneIn"] = "10",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "6",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "1",
            ["SwingAnim"] = "Stone",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "3",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"]  = "StoneBreak",
            ["DoorHitSound"] = "StoneHit",
            ["DropSound"] = "StoneDrop",
            ["HitSound"] = "StoneHit",
            ["HitFloorSound"] = "StoneHit",
            ["SwingSound"] = "StoneSwing",
            ["TreeDamage"]  = "0",
            ["CriticalChance"] = "20",
            ["CritDmgMultiplier"] = "2",
            ["MinDamage"] = "0.5",
            ["MaxDamage"] = "0.8",
            ["BaseSpeed"] = "0.9",
            --["DisplayCategory"] = "MaterialWeapon",
            --["Weight"] = 1,
            ["Tags"] = "NoMaintenanceXp",
        },

    },


    VanillaWeaponsExpanded = {

        ["Base.Scythe"] = {
            ["wep_profile"] = "LongHeavy",
            ["DamageCategory"] = "Slash",
            ["DamageMakeHole"] = "TRUE",
            ["TwoHandWeapon"] = "TRUE",
            ["WeaponSprite"] = "Scythe",
            ["Categories"] = "LongBlade",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["swingSound"] = "ThinBatSwing",
            ["DoorHitSound"] = "KatanaHit",
        },

        ["Base.ScytheForged"] = {
            ["wep_profile"] = "LongHeavy",
            ["DamageCategory"] = "Slash",
            ["DamageMakeHole"] = "TRUE",
            ["TwoHandWeapon"] = "TRUE",
            ["WeaponSprite"] = "ScytheForged",
            ["Categories"] = "LongBlade",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "smolerBatHit",
            ["ImpactSound"] = "smolerBatHit",
            ["HitSound"] = "smolerBatHit",
            ["swingSound"] = "ThinBatSwing",
            ["DoorHitSound"] = "KatanaHit",
        },

        ["Base.ClayBrickUnfired"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "ClayBrickUnfired",
        },

        ["Base.ClayBrick"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "ClayBrick",
        },

        ["Base.Chopsticks"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Chopsticks_Ground",
        },

        ["Base.Corkscrew"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Corkscrew",
        },

        ["Base.Dart"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Dart",
        },

        ["Base.KnittingNeedles"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "KnittingNeedles",
        },

        ["Base.Tweezers"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Tweezers",
        },

        ["Base.Toothbrush"] = {
            ["wep_profile"] = "SmallStab",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0",
            ["WeaponSprite"] = "Toothbrush",
        },


        ["Base.Plunger"] = {
            ["HitFloorSound"] = "PlungerPop",
            ["SwingAnim"] = "Stab",
        },

        ["Base.BucketEmpty"] = {
            ["WeaponSprite"] = "Bucket_Ground",
            ["wep_profile"] = "HollowPlastic",
        },




        ["Base.PlasticCup"] = {
            ["wep_profile"] = "PlasticBottle",
            ["WeaponSprite"] = "PlasticCup_Ground",
        },




        ["Base.Pot"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "CookingPot",
        },

        ["Base.BakingPan"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "BakingPan",
        },

        ["Base.BakingTray"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "BakingTray",
        },

        ["Base.MuffinTray"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "MuffinTray",
        },

        ["Base.RoastingPan"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "RoastingPan",
        },

        ["Base.WaterDish"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "WaterDish",
        },

        ["Base.ModernCarMuffler1"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.ModernCarMuffler2"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.ModernCarMuffler3"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.OldCarMuffler1"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.OldCarMuffler2"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.OldCarMuffler3"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.NormalCarMuffler1"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.NormalCarMuffler2"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.NormalCarMuffler3"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Muffler",
        },

        ["Base.EmptyJar"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "EmptyJar",
        },






        ["Base.BeerEmpty"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["Icon"] = "BeerBottle",
            ["WeaponSprite"] = "BeerBottle",

        },



        ["Base.Bowl"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Bowl",
        },



        ["Base.Mugl"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Mug",
        },

        ["Base.MugSpiffo"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Mug",
        },

        ["Base.MugWhite"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Mug",
        },


        ["Base.Plate"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Plate_Ground",
        },

        ["Base.Teacup"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Teacup_Ground",
        },

        ["Base.GlassTumbler"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "GlassTumbler_Ground",
        },

        ["Base.GlassWine"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "GlassWine_Ground",
        },

        ["Base.PercedWood"] = {
            ["WeaponSprite"] = "PercedWood",
            ["Type"] = "Weapon",
            ["MaxRange"] = "1.3",
            ["MinAngle"] = "0.75",
            ["MinimumSwingTime"] = "4",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;Blunt",
            ["ConditionLowerChanceOneIn"] = "2",
            ["Weight"] = "3",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "10",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "5",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "4",
            ["KnockdownMod"] = "2",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "PlankBreak",
            ["DoorHitSound"] = "PlankHit",
            ["HitSound"] = "PlankHit",
            ["HitFloorSound"] = "PlankHit",
            ["SwingSound"] = "PlankSwing",
            ["TreeDamage"] = "0",
            ["TwoHandWeapon"] = "TRUE",
            ["CriticalChance"] = "30",
            ["CritDmgMultiplier"] = "2",
            ["MinDamage"] = "0.4",
            ["MaxDamage"] = "0.6",
            ["BaseSpeed"] = "0.9",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.LugWrench"] = {
            ["MaxRange"] = "1",
            ["WeaponSprite"] = "LugWrench",
            ["MinAngle"] = "0",
            ["Type"] = "Weapon",
            ["MinimumSwingTime"] = "3",
            ["KnockBackOnNoDeath"] = "TRUE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Blunt",
            ["ConditionLowerChanceOneIn"] = "30",
            ["SplatNumber"] = "0",
            ["PushBackMod"] = "0.5",
            ["MaxDamage"] = "1",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "9",
            ["CanBarricade"] = "TRUE",
            ["SwingAnim"] = "Bat",
            ["WeaponWeight"] = "1",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "3",
            ["MinDamage"] = "0.5",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "PZ_MetalSnap",
            ["TreeDamage"] = "1",
            ["HitFloorSound"] = "smolBatHit",
            ["ImpactSound"] = "smolBatHit",
            ["HitSound"] = "smolBatHit",
            ["swingSound"] = "ThinBatSwing",
        },

        ["Base.WateredCan"] = {
            ["MetalValue"] = "40",
            ["Type"] = "Weapon",
            ["WeaponSprite"] = "WateringCan",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "MetalRattleHit",
            ["ImpactSound"] = "MetalRattleHit",
            ["HitSound"] = "MetalRattleHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["Base.PaintbucketEmpty"] = {
            ["Type"] = "Weapon",
            ["WeaponSprite"] = "PaintTinEmpty_Ground",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "6",
            ["MaxHitCount"] = "2",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "MetalRattleHit",
            ["ImpactSound"] = "MetalRattleHit",
            ["HitSound"] = "MetalRattleHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "15",
            ["CritDmgMultiplier"] = "3",
        },

        ["Base.GrillBrush"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "GrillBrush_Ground",
        },

        ["Base.Handle"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "Handle",
        },

        ["Base.Mop"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "Mop",
            ["AttachmentType"] = "Shovel",
            ["TwoHandWeapon"] = "TRUE",

        },

        ["Base.UmbrellaBlack"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "UmbrellaBlack",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.UmbrellaBlue"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "UmbrellaBlue",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.UmbrellaRed"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "UmbrellaRed",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.UmbrellaWhite"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "UmbrellaWhite",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.GardenSaw"] = {
            ["Type"] = "Weapon",
            ["WeaponSprite"] = "GardenSaw",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "15",
            ["CritDmgMultiplier"] = "3",
        },

        ["Base.Saw"] = {
            ["Type"] = "Weapon",
            ["WeaponSprite"] = "Hacksaw",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "15",
            ["CritDmgMultiplier"] = "3",
        },

        ["Base.Kettle"] = {
            ["WeaponSprite"] = "Kettle",
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "8",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "ChunkyFlatMetalHit",
            ["ImpactSound"] = "ChunkyFlatMetalHit",
            ["HitSound"] = "ChunkyFlatMetalHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "15",
            ["CritDmgMultiplier"] = "3",
        },

        ["Base.BeerCanEmpty"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "BeerCanEmptyWorld",
        },

        ["Base.TinCanEmpty"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "TinCanEmpty_Ground",
        },

        ["Base.Pop2Empty"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "PopCanRedWorld",
        },

        ["Base.Pop3Empty"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "PopCanFizzWorld",
        },

        ["Base.PopEmpty"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "PopCanDietWorld",
        },

        ["Base.Bell"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "Bell",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolChunkyMetalRattle",
            ["ImpactSound"] = "smolChunkyMetalRattle",
            ["HitSound"] = "smolChunkyMetalRattle",
        },

        ["Base.Pipe"] = {
            ["WeaponSprite"] = "WateringCan",
            ["Type"] = "Weapon",
            ["MaxRange"] = "1",
            ["MinAngle"] = "0",
            ["MinimumSwingTime"] = "2",
            ["KnockBackOnNoDeath"] = "FALSE",
            ["SwingAmountBeforeImpact"] = "0.02",
            ["Categories"] = "Improvised;SmallBlunt",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.3",
            ["MinDamage"] = "0.1",
            ["MaxDamage"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "5",
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Bat",
            ["MinRange"] = "0.61",
            ["SwingTime"] = "2",
            ["KnockdownMod"] = "0",
            ["SplatBloodOnNoDeath"] = "FALSE",
            ["RunAnim"] = "Run_Weapon2",
            ["IdleAnim"] = "Idle_Weapon2",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolPlasticHit",
            ["ImpactSound"] = "smolPlasticHit",
            ["HitSound"] = "smolPlasticHit",
            ["TreeDamage"] = "0",
            ["EnduranceMod"] = "0.5",
            ["CriticalChance"] = "0",
            ["CritDmgMultiplier"] = "0",
        },

        ["Base.Jack"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "CarJack",
        },

        ["Base.TirePump"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "TirePump",
        },

        ["Base.Spatula"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["swingSound"] = "ThinBatSwing",
            ["WeaponSprite"] = "Spatula_Ground",
        },

        ["Base.Stapler"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "Stapler_Ground",
        },

        ["Base.TinOpener"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["ConditionMax"] = "2",
            ["WeaponSprite"] = "CanOpenerGround",
        },

        ["Base.Tongs"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["ConditionMax"] = "2",
            ["WeaponSprite"] = "Tongs",
        },


        ["Base.HolePuncher"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "HolePuncher_Ground",
        },

        ["Base.CordlessPhone"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "CordlessPhone",
        },

        ["Base.Remote"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Remote",
        },

        ["Base.DogChew"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "DogChewToy",
        },

        ["Base.SharpedStone"] = {
            ["wep_profile"] = "SmallItem",
            ["ConditionMax"] = "20",
            ["MinDamage"] = "0.2",
            ["MaxDamage"] = "0.3",
            ["WeaponSprite"] = "ChippedStone",
        },

        ["Base.Pillow"] = {
            ["wep_profile"] = "SmallItem",
            ["ConditionMax"] = "5",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0",
            ["WeaponSprite"] = "Pillow",
            ["BreakSound"] = "ClothesRipping",
            ["HitFloorSound"] = "SoftHit",
            ["ImpactSound"] = "SoftHit",
            ["HitSound"] = "SoftHit",
            ["KnockBackOnNoDeath"] = "TRUE",
        },

        ["Base.PlasticTray"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["WeaponSprite"] = "PlasticTray_Ground",
        },

        ["Base.CuttingBoardPlastic"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["ConditionMax"] = "3",
            ["WeaponSprite"] = "CuttingBoard_Plastic_Ground",
        },

        ["Base.CuttingBoardWooden"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["BreakSound"] = "PlankBreak",
            ["DoorHitSound"] = "PlankHit",
            ["HitSound"] = "PlankHit",
            ["HitFloorSound"] = "PlankHit",
            ["WeaponSprite"] = "CuttingBoard_Wood_Ground",
        },


        ["Base.CrudeSaw"] = {
            ["wep_profile"] = "ThinMetal",
            ["WeaponSprite"] = "CrudeSaw",
        },


        ["Base.SmallSawblade"] = {
            ["wep_profile"] = "ThinMetal",
            ["WeaponSprite"] = "SmallSawblade",
        },

        ["Base.SmallSaw"] = {
            ["wep_profile"] = "ThinMetal",
            ["WeaponSprite"] = "SmallSaw",
        },

        ["Base.Ladle"] = {
            ["wep_profile"] = "ThinMetal",
            ["WeaponSprite"] = "Ladle",
        },

        ["Base.Tsquare"] = {
            ["wep_profile"] = "ThinMetal",
            ["WeaponSprite"] = "Tsquare",
        },

        ["Base.HuntingKnifeBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "HuntingKnifeBlade",
        },

        ["Base.HeadingTool"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "HeadingTool",
        },

        ["Base.HandScytheBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "HandScytheBlade",
        },

        ["Base.HandDrill"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "HandDrill",
        },

        ["Base.GolfTee"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "GolfTee",
        },

        ["Base.Forceps_Forged"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Forceps_Forged",
        },

        ["Base.Fleshing_Tool"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Fleshing_Tool",
        },

        ["Base.FishingHook"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "FishingHook",
        },

        ["Base.FishingHook_Forged"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "FishingHook_Forged",
        },

        ["Base.FishingHook_Bone"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "FishingHook_DryCrack",
        },

        ["Base.CrudeWoodenTongs"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeWoodenTongs",
        },

        ["Base.CrudeSwordBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeSwordBlade",
        },

        ["Base.CrudeSwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeSwordBlade_NoTang",
        },

        ["Base.CrudeSwordBlade_Broken"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeSwordBlade_Broken",
        },

        ["Base.CrudeSwordBlade_Broken_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeSwordBlade_Broken_NoTang",
        },

        ["Base.CrudeSword_Shard"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeSword_Shard",
        },

        ["Base.CrudeShortSwordBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeShortSwordBlade",
        },

        ["Base.CrudeShortSwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "CrudeShortSwordBlade_NoTang",
        },

        ["Base.Comb"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Comb",
        },

        ["Base.BottleOpener"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "BottleOpener",
        },

        ["Base.BottleOpener_Keychain"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "BottleOpener_Keychain",
        },

        ["Base.Awl"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Awl",
        },

        ["Base.Awl_Stone"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Awl_Stone",
        },

        ["Base.Awl_Bone"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Awl_DryCrack",
        },

        ["Base.9mmClip"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "9mmClip",
        },

        ["Base.556Clip"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "556Clip",
        },

        ["Base.45Clip"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "45Clip",
        },

        ["Base.44Clip"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "44Clip",
        },

        ["Base.SutureNeedle"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "SutureNeedle",
        },

        ["Base.WoodenSpoon"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "WoodenSpoon",
        },

        ["Base.WoodenFork"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "WoodenFork",
        },

        ["Base.Tweezers_Forged"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Tweezers_Forged",
        },

        ["Base.TuningFork"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "TuningFork",
        },

        ["Base.SwordBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "SwordBlade",
        },

        ["Base.SwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "SwordBlade_NoTang",
        },

        ["Base.SwordBlade_Broken"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "SwordBlade_Broken",
        },

        ["Base.SwordBlade_Broken_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "SwordBlade_Broken_NoTang",
        },

        ["Base.Sword_Shard"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Sword_Shard",
        },

        ["Base.Sword_Scrap_Shard"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Sword_Scrap_Shard",
        },

        ["Base.StoneDrill"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "StoneDrill",
        },

        ["Base.StoneChisel"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "StoneChisel",
        },

        ["Base.StoneBladeLong"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "StoneBladeLong",
        },

        ["Base.StoneBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "StoneBlade",
        },

        ["Base.Spork"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Spork",
        },

        ["Base.ShortSwordBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "ShortSwordBlade",
        },

        ["Base.ShortSwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "ShortSwordBlade_NoTang",
        },

        ["Base.ScissorsBluntMedical"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "ScissorsBluntMedical",
        },

        ["Base.ScissorsBlunt"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "ScissorsBlunt",
        },

        ["Base.Pliers"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Pliers",
        },

        ["Base.PlasticSpoon"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "PlasticSpoon",
        },

        ["Base.PlasticKnife"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "PlasticKnife",
        },

        ["Base.PlasticFork"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "PlasticFork",
        },

        ["Base.PlasterTrowel"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "PlasterTrowel",
        },

        ["Base.PigTusk"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "PigTusk",
        },

        ["Base.P38"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "P38",
        },

        ["Base.MetalworkingPliers"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "MetalworkingPliers",
        },

        ["Base.MacheteBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "MacheteBlade",
        },

        ["Base.MacheteBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "MacheteBlade_NoTang",
        },

        ["Base.M14Clip"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "M14Clip",
        },

        ["Base.LargeKnifeBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "LargeKnifeBlade",
        },

        ["Base.Katana_Shard"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Katana_Shard",
        },

        ["Base.Katana_Blade"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Katana_Blade",
        },

        ["Base.Katana_Blade_Broken"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Katana_Blade_Broken",
        },

        ["Base.SmallAnimalBone"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "SmallAnimalDryCrack",
        },

        ["Base.OldDrill"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "OldDrill",
        },

        ["Base.Needle"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Needle",
        },

        ["Base.Needle_Forged"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Needle_Forged",
        },

        ["Base.Needle_Brass"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Needle_Brass",
        },

        ["Base.Needle_Bone"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "Needle_DryCrack",
        },

        ["Base.MarkerRed"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "MarkerRed",
        },

        ["Base.MarkerGreen"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "MarkerGreen",
        },

        ["Base.MarkerBlue"] = {
            ["wep_profile"] = "SmallStab",
            ["WeaponSprite"] = "MarkerBlue",
        },

        ["Base.DrawPlate"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "DrawPlate",
        },

        ["Base.Doorknob"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "Doorknob",
        },

        ["Base.Aluminum"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "Aluminum",
        },

        ["Base.TrophySilver"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "TrophySilver",
        },

        ["Base.TrophyGold"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "TrophyGold",
        },

        ["Base.TrophyBronze"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "TrophyBronze",
        },

        ["Base.SteelBarQuarter"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "SteelBarQuarter",
        },

        ["Base.SteelBarMold"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "SteelBarMold",
        },

        ["Base.SilverCup"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "SilverCup",
        },

        ["Base.Kettle_Copper"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "Kettle_Copper",
        },

        ["Base.IronChunk"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "IronChunk",
        },

        ["Base.IronBarQuarter"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "IronBarQuarter",
        },

        ["Base.IronBarMold"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "IronBarMold",
        },

        ["Base.MetalCup"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "MetalCup",
        },

        ["Base.MeasuringTape"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["WeaponSprite"] = "MeasuringTape",
        },

        ["Base.HacksawBlade"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "HacksawBlade",
        },

        ["Base.Flask"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Flask",
        },

        ["Base.Calipers"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Calipers",
        },

        ["Base.Brush"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Brush",
        },

        ["Base.BallPeenHammerHead"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "BallPeenHammerHead",
        },

        ["Base.Strainer"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Strainer",
        },

        ["Base.Whisk"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Whisk",
        },

        ["Base.ToiletBrush"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "ToiletBrush",
        },

        ["Base.StraightRazor"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "StraightRazor",
        },

        ["Base.StoneAxeHead"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "StoneAxeHead",
        },

        ["Base.SmallHandle"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "SmallHandle",
        },

        ["Base.Razor"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Razor",
        },

        ["Base.PizzaCutter"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "PizzaCutter",
        },

        ["Base.PaintbrushCrafted"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "PaintbrushCrafted",
        },

        ["Base.Paintbrush"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Paintbrush",
        },

        ["Base.Microphone"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Microphone",
        },

        ["Base.MeatCleaverBlade"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "MeatCleaverBlade",
        },

        ["Base.KnappingTool"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "KnappingTool",
        },

        ["Base.KitchenTongs"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "KitchenTongs",
        },

        ["Base.KitchenKnifeBlade"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "KitchenKnifeBlade",
        },

        ["Base.Katana_Handle"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Katana_Handle",
        },

        ["Base.MagnifyingGlass"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "MagnifyingGlass",
        },

        ["Base.Loupe"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Loupe",
        },

        ["Base.MarkerBlack"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "MarkerBlack",
        },

        ["Base.IronBandSmall"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronBandSmall",
        },

        ["Base.IronBand"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronBand",
        },

        ["Base.HandAxeHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "HandAxeHead",
        },

        ["Base.GoldBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "GoldBar",
        },

        ["Base.GardenHoeHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "GardenHoeHead",
        },

        ["Base.DentedCan"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "DentedCan",
        },

        ["Base.CrudeWhetstone"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "CrudeWhetstone",
        },

        ["Base.CopperOre"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "CopperOre",
        },

        ["Base.CopperIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "CopperIngot",
        },

        ["Base.ClubHammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "ClubHammerHead",
        },

        ["Base.ClawhammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "ClawhammerHead",
        },

        ["Base.BrassIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "BrassIngot",
        },

        ["Base.Whetstone"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "Whetstone",
        },

        ["Base.ViseGrips"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "ViseGrips",
        },

        ["Base.StoneWheelSmall"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "StoneWheelSmall",
        },

        ["Base.StoneMaulHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "StoneMaulHead",
        },

        ["Base.StoneBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "StoneBlock",
        },

        ["Base.SteelRodQuarter"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SteelRodQuarter",
        },

        ["Base.SteelIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SteelIngot",
        },

        ["Base.SteelChunk"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SteelChunk",
        },

        ["Base.SteelBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SteelBlock",
        },

        ["Base.SmithingHammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SmithingHammerHead",
        },

        ["Base.SmallSilverBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SmallSilverBar",
        },

        ["Base.SmallGoldBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SmallGoldBar",
        },

        ["Base.SledgehammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SledgehammerHead",
        },

        ["Base.SilverBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "SilverBar",
        },

        ["Base.ShotgunShellsMold"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "ShotgunShellsMold",
        },

        ["Base.PigIronIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PigIronIngot",
        },

        ["Base.PiercedSteelIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PiercedSteelIngot",
        },

        ["Base.PiercedSteelChunk"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PiercedSteelChunk",
        },

        ["Base.PiercedSteelBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PiercedSteelBlock",
        },

        ["Base.PiercedIronIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PiercedIronIngot",
        },

        ["Base.PiercedIronChunk"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PiercedIronChunk",
        },

        ["Base.PiercedIronBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PiercedIronBlock",
        },

        ["Base.PickAxeHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PickAxeHead",
        },

        ["Base.MaceHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "MaceHead",
        },

        ["Base.LargeMeteorite"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "LargeMeteorite",
        },

        ["Base.IronRodQuarter"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronRodQuarter",
        },

        ["Base.IronPiece"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronPiece",
        },

        ["Base.IronOre"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronOre",
        },

        ["Base.IronIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronIngot",
        },

        ["Base.IronBloom"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronBloom",
        },

        ["Base.IronBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "IronBlock",
        },

        ["Base.PoolBall"] = {
            ["wep_profile"] = "SmallHeavyItem",
            ["WeaponSprite"] = "PoolBall",
        },

        ["Base.Football"] = {
            ["wep_profile"] = "ShortThud",
            ["WeaponSprite"] = "Football",
        },

        ["Base.BucketWood"] = {
            ["wep_profile"] = "ShortThud",
            ["WeaponSprite"] = "BucketWood",
        },

        ["Base.BucketLargeWood"] = {
            ["wep_profile"] = "ShortThud",
            ["WeaponSprite"] = "BucketLargeWood",
        },

        ["Base.SoccerBall"] = {
            ["wep_profile"] = "ShortThud",
            ["WeaponSprite"] = "SoccerBall",
        },

        ["Base.Headphones"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Headphones",
        },

        ["Base.HairIron"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "HairIron",
        },

        ["Base.HairDryer"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "HairDryer",
        },

        ["Base.Cube"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Cube",
        },

        ["Base.CameraExpensive"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "CameraExpensive",
        },

        ["Base.CameraDisposable"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "CameraDisposable",
        },

        ["Base.Camera"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Camera",
        },

        ["Base.Amplifier"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Amplifier",
        },

        ["Base.TriggerCrafted"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "TriggerCrafted",
        },

        ["Base.Speaker"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Speaker",
        },

        ["Base.TimerCrafted"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "TimerCrafted",
        },

        ["Base.Timer"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Timer",
        },

        ["Base.ScannerModule"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "ScannerModule",
        },

        ["Base.RemoteCraftedV3"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "RemoteCraftedV3",
        },

        ["Base.RemoteCraftedV2"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "RemoteCraftedV2",
        },

        ["Base.RemoteCraftedV1"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "RemoteCraftedV1",
        },

        ["Base.Receiver"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Receiver",
        },

        ["Base.RadioTransmitter"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "RadioTransmitter",
        },

        ["Base.RadioReceiver"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "RadioReceiver",
        },

        ["Base.PowerBar"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "PowerBar",
        },

        ["Base.Pager"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "Pager",
        },

        ["Base.MotionSensor"] = {
            ["wep_profile"] = "RattlePlastic",
            ["WeaponSprite"] = "MotionSensor",
        },

        ["Base.FountainCup"] = {
            ["wep_profile"] = "PlasticBottle",
            ["WeaponSprite"] = "FountainCup",
        },

        ["Base.WaterBottle"] = {
            ["wep_profile"] = "PlasticBottle",
            ["WeaponSprite"] = "WaterBottle",
        },

        ["Base.BigGasTank3"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "BigGasTank3",
        },

        ["Base.BigGasTank2"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "BigGasTank2",
        },

        ["Base.BigGasTank1"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "BigGasTank1",
        },
--[[ -- need funny noise
        ["Base.TrapMouse"] = {
            ["wep_profile"] = "MouseTrapSnap",
            ["WeaponSprite"] = "TrapMouse",
        },
--]]
        ["Base.DentedCan_Open"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "DentedCan_Open",
        },

        ["Base.BeerCan"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "BeerCan",
        },

        ["Base.WaterRationCanEmpty"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "WaterRationCanEmpty",
        },

        ["Base.WaterRationCan_Open"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "WaterRationCan_Open",
        },

        ["Base.SodaCan"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "SodaCan",
        },

        ["Base.Pop3"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "Pop3",
        },

        ["Base.Pop2"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "Pop2",
        },

        ["Base.Pop"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "Pop",
        },

        ["Base.MysteryCan_Open"] = {
            ["wep_profile"] = "MetalCan",
            ["WeaponSprite"] = "MysteryCan_Open",
        },

        ["Base.SheepShearsForged"] = {
            ["wep_profile"] = "MediumSlash",
            ["WeaponSprite"] = "SheepShearsForged",
        },

        ["Base.SheepShears"] = {
            ["wep_profile"] = "MediumSlash",
            ["WeaponSprite"] = "SheepShears",
        },

        ["Base.ScytheBlade"] = {
            ["wep_profile"] = "MediumSlash",
            ["WeaponSprite"] = "ScytheBlade",
        },

        ["Base.RakeHead"] = {
            ["wep_profile"] = "MediumSlash",
            ["WeaponSprite"] = "RakeHead",
        },

        ["Base.FlatStone"] = {
            ["wep_profile"] = "MediumItem",
            ["WeaponSprite"] = "FlatStone",
        },

        ["Base.CampingTentKit2_Packed"] = {
            ["wep_profile"] = "MediumItem",
            ["WeaponSprite"] = "CampingTentKit2_Packed",
        },

        ["Base.SpadeHead_Forged"] = {
            ["wep_profile"] = "MediumItem",
            ["WeaponSprite"] = "SpadeHead_Forged",
        },

        ["Base.OldAxeHead"] = {
            ["wep_profile"] = "MediumItem",
            ["WeaponSprite"] = "OldAxeHead",
        },

        ["Base.ScytheForged"] = {
            ["wep_profile"] = "LongHeavy",
            ["WeaponSprite"] = "ScytheForged",
        },

        ["Base.Scythe"] = {
            ["wep_profile"] = "LongHeavy",
            ["WeaponSprite"] = "Scythe",
        },

        ["Base.LargePlank"] = {
            ["wep_profile"] = "LongHeavy",
            ["WeaponSprite"] = "LargePlank",
        },

        ["Base.Drawer"] = {
            ["wep_profile"] = "HollowWood",
            ["WeaponSprite"] = "Drawer",
        },

        ["Base.HairDyeUncommon"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "HairDyeUncommon",
        },

        ["Base.HairDyeRare"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "HairDyeRare",
        },

        ["Base.HairDyeCommon"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "HairDyeCommon",
        },

        ["Base.Funnel"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "Funnel",
        },

        ["Base.Disinfectant"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "Disinfectant",
        },

        ["Base.CleaningLiquid2"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "CleaningLiquid2",
        },

        ["Base.Bricktoys"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "Bricktoys",
        },

        ["Base.Bleach"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "Bleach",
        },

        ["Base.WaterDispenserBottle"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "WaterDispenserBottle",
        },

        ["Base.PetrolCan"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "PetrolCan",
        },

        ["Base.JerryCan"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JerryCan",
        },

        ["Base.Sportsbottle"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "Sportsbottle",
        },

        ["Base.PopBottleRare"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "PopBottleRare",
        },

        ["Base.PopBottle"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "PopBottle",
        },

        ["Base.RemouladeEmpty"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "RemouladeEmpty",
        },

        ["Base.MayonnaiseEmpty"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "MayonnaiseEmpty",
        },

        ["Base.JuiceTomato"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JuiceTomato",
        },

        ["Base.JuiceOrange"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JuiceOrange",
        },

        ["Base.JuiceLemon"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JuiceLemon",
        },

        ["Base.JuiceGrape"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JuiceGrape",
        },

        ["Base.JuiceFruitpunch"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JuiceFruitpunch",
        },

        ["Base.JuiceCranberry"] = {
            ["wep_profile"] = "HollowPlastic",
            ["WeaponSprite"] = "JuiceCranberry",
        },

        ["Base.GoldCup"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "GoldCup",
        },

        ["Base.Goblet"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Goblet",
        },

        ["Base.Goblet_Wood"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Goblet_Wood",
        },

        ["Base.Goblet_Silver"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Goblet_Silver",
        },

        ["Base.Goblet_Gold"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Goblet_Gold",
        },

        ["Base.CopperCup"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "CopperCup",
        },

        ["Base.CanteenMilitaryFull"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "CanteenMilitaryFull",
        },

        ["Base.CanteenMilitary"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "CanteenMilitary",
        },

        ["Base.Canteen"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "Canteen",
        },

        ["Base.SmallGasTank3"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "SmallGasTank3",
        },

        ["Base.SmallGasTank2"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "SmallGasTank2",
        },

        ["Base.SmallGasTank1"] = {
            ["wep_profile"] = "HollowMetal",
            ["WeaponSprite"] = "SmallGasTank1",
        },

        ["Base.Harmonica"] = {
            ["wep_profile"] = "SmallItem",
            ["WeaponSprite"] = "Harmonica",
        },

        ["Base.BorisBadger"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "BorisBadger",
        },

        ["Base.ImprovisedTentKit_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "ImprovisedTentKit_Packed",
        },

        ["Base.HideTent_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "HideTent_Packed",
        },

        ["Base.SpiffoBig"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SpiffoBig",
        },

        ["Base.Spiffo"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "Spiffo",
        },

        ["Base.SleepingBag_Spiffo_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Spiffo_Packed",
        },

        ["Base.SleepingBag_RedPlaid_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_RedPlaid_Packed",
        },

        ["Base.SleepingBag_HighQuality_Brown_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_HighQuality_Brown_Packed",
        },

        ["Base.SleepingBag_Hide_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Hide_Packed",
        },

        ["Base.SleepingBag_GreenPlaid_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_GreenPlaid_Packed",
        },

        ["Base.SleepingBag_Green_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Green_Packed",
        },

        ["Base.SleepingBag_Cheap_Green2_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Cheap_Green2_Packed",
        },

        ["Base.SleepingBag_Cheap_Green_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Cheap_Green_Packed",
        },

        ["Base.SleepingBag_Cheap_Blue_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Cheap_Blue_Packed",
        },

        ["Base.SleepingBag_Camo_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_Camo_Packed",
        },

        ["Base.SleepingBag_BluePlaid_Packed"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "SleepingBag_BluePlaid_Packed",
        },

        ["Base.Pillow_Star"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "Pillow_Star",
        },

        ["Base.Pillow_Heart"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "Pillow_Heart",
        },

        ["Base.Pillow_Happyface"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "Pillow_Happyface",
        },

        ["Base.Pillow_Crafted"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "Pillow_Crafted",
        },

        ["Base.PanchoDog"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "PanchoDog",
        },

        ["Base.PancakeHedgehog"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "PancakeHedgehog",
        },

        ["Base.MoleyMole"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "MoleyMole",
        },

        ["Base.JacquesBeaver"] = {
            ["wep_profile"] = "Fluffy",
            ["WeaponSprite"] = "JacquesBeaver",
        },

        ["Base.Clipboard"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["WeaponSprite"] = "Clipboard",
        },

        ["Base.Calculator"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["WeaponSprite"] = "Calculator",
        },

        ["Base.GoldSheet"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "GoldSheet",
        },

        ["Base.CopperSheet"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "CopperSheet",
        },

        ["Base.CircularSawblade"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "CircularSawblade",
        },

        ["Base.CircularSawblade_Half"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "CircularSawblade_Half",
        },

        ["Base.BucketForged"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "BucketForged",
        },

        ["Base.Bucket"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "Bucket",
        },

        ["Base.SilverSheet"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "SilverSheet",
        },

        ["Base.SmallSheetMetal"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "SmallSheetMetal",
        },

        ["Base.SmallCopperSheet"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "SmallCopperSheet",
        },

        ["Base.SmallArmorPlate"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "SmallArmorPlate",
        },

        ["Base.SheetMetal"] = {
            ["wep_profile"] = "FlatMetal",
            ["WeaponSprite"] = "SheetMetal",
        },

        ["Base.CoffeeLiquer"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CoffeeLiquer",
        },

        ["Base.HankPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "HankPic",
        },

        ["Base.Grenadine"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Grenadine",
        },

        ["Base.GlazeBowl"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "GlazeBowl",
        },

        ["Base.GlassPanel"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "GlassPanel",
        },

        ["Base.GlassBlowingPipeUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "GlassBlowingPipeUnfired",
        },

        ["Base.GlassBlowingPipe"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "GlassBlowingPipe",
        },

        ["Base.Gin"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Gin",
        },

        ["Base.FrontWindow3"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "FrontWindow3",
        },

        ["Base.FrontWindow2"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "FrontWindow2",
        },

        ["Base.FrontWindow1"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "FrontWindow1",
        },

        ["Base.Frame"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Frame",
        },

        ["Base.DrinkingGlass"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "DrinkingGlass",
        },

        ["Base.Curacao"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Curacao",
        },

        ["Base.CortmanPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CortmanPic",
        },

        ["Base.Cologne"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Cologne",
        },

        ["Base.ClayTool"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayTool",
        },

        ["Base.ClayTileUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayTileUnfired",
        },

        ["Base.ClayTile"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayTile",
        },

        ["Base.ClayShingleUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayShingleUnfired",
        },

        ["Base.ClayShingle"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayShingle",
        },

        ["Base.ClaySheetMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClaySheetMoldUnfired",
        },

        ["Base.ClaySheetMold"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClaySheetMold",
        },

        ["Base.ClayPotUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayPotUnfired",
        },

        ["Base.ClayPot"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayPot",
        },

        ["Base.ClayPlateUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayPlateUnfired",
        },

        ["Base.ClayPlate"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayPlate",
        },

        ["Base.ClayPipeSegmentUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayPipeSegmentUnfired",
        },

        ["Base.ClayPipeSegment"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayPipeSegment",
        },

        ["Base.ClayMugUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayMugUnfired",
        },

        ["Base.ClayMugGlazedUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayMugGlazedUnfired",
        },

        ["Base.ClayMug"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayMug",
        },

        ["Base.ClayJarUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayJarUnfired",
        },

        ["Base.ClayJarGlazedUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayJarGlazedUnfired",
        },

        ["Base.ClayJarGlazed"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayJarGlazed",
        },

        ["Base.ClayJar"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayJar",
        },

        ["Base.ClayIngotMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayIngotMoldUnfired",
        },

        ["Base.ClayIngotMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayIngotMold",
        },

        ["Base.ClayCrudeBenchVisePartsMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayCrudeBenchVisePartsMoldUnfired",
        },

        ["Base.ClayCrudeBenchVisePartsMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayCrudeBenchVisePartsMold",
        },

        ["Base.ClayBowlUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayBowlUnfired",
        },

        ["Base.ClayBowl"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayBowl",
        },

        ["Base.ClayBlockAnvilMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayBlockAnvilMoldUnfired",
        },

        ["Base.ClayBlockAnvilMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayBlockAnvilMold",
        },

        ["Base.ClayBlacksmithAnvilMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayBlacksmithAnvilMoldUnfired",
        },

        ["Base.ClayBlacksmithAnvilMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayBlacksmithAnvilMold",
        },

        ["Base.ClayBenchAnvilMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayBenchAnvilMoldUnfired",
        },

        ["Base.ClayBenchAnvilMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayBenchAnvilMold",
        },

        ["Base.ClayBarMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "ClayBarMoldUnfired",
        },

        ["Base.ClayBarMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ClayBarMold",
        },

        ["Base.Cider"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Cider",
        },

        ["Base.ChrisPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "ChrisPic",
        },

        ["Base.CheeseGrater"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CheeseGrater",
        },

        ["Base.Champagne"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Champagne",
        },

        ["Base.CeramicTeacupUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicTeacupUnfired",
        },

        ["Base.CeramicTeacup"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicTeacup",
        },

        ["Base.CeramicMortarandPestleUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicMortarandPestleUnfired",
        },

        ["Base.CeramicMortarandPestleGlazedUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicMortarandPestleGlazedUnfired",
        },

        ["Base.CeramicMortarandPestle"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicMortarandPestle",
        },

        ["Base.CeramicIngotCastUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicIngotCastUnfired",
        },

        ["Base.CeramicIngotCast"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicIngotCast",
        },

        ["Base.CeramicCrucibleUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicCrucibleUnfired",
        },

        ["Base.CeramicCrucibleSmallUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicCrucibleSmallUnfired",
        },

        ["Base.CeramicCrucibleSmall"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicCrucibleSmall",
        },

        ["Base.CeramicCrucible"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CeramicCrucible",
        },

        ["Base.CaseyPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CaseyPic",
        },

        ["Base.CanteenClay"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "CanteenClay",
        },

        ["Base.Brandy"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Brandy",
        },

        ["Base.BottleCrafted"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "BottleCrafted",
        },

        ["Base.BobPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "BobPic",
        },

        ["Base.BeerImported"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "BeerImported",
        },

        ["Base.BeerBottle"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "BeerBottle",
        },

        ["Base.WineOpen"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "WineOpen",
        },

        ["Base.WineAged"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "WineAged",
        },

        ["Base.Wine2Open"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Wine2Open",
        },

        ["Base.Wine2"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Wine2",
        },

        ["Base.Wine"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Wine",
        },

        ["Base.Whiskey"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Whiskey",
        },

        ["Base.Vodka"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Vodka",
        },

        ["Base.Vermouth"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Vermouth",
        },

        ["Base.TestMug"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "TestMug",
        },

        ["Base.Tequila"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Tequila",
        },

        ["Base.SnowGlobe"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "SnowGlobe",
        },

        ["Base.SimpleSyrup"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "SimpleSyrup",
        },

        ["Base.Sherry"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Sherry",
        },

        ["Base.Scotch"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Scotch",
        },

        ["Base.Rum"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Rum",
        },

        ["Base.RearWindshield3"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "RearWindshield3",
        },

        ["Base.RearWindshield2"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "RearWindshield2",
        },

        ["Base.RearWindshield1"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "RearWindshield1",
        },

        ["Base.RearWindow3"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "RearWindow3",
        },

        ["Base.RearWindow2"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "RearWindow2",
        },

        ["Base.RearWindow1"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "RearWindow1",
        },

        ["Base.Port"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Port",
        },

        ["Base.MariannePic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "MariannePic",
        },

        ["Base.KatePic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "KatePic",
        },

        ["Base.JamesPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "JamesPic",
        },

        ["Base.PlateGlazedUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "PlateGlazedUnfired",
        },

        ["Base.Mirror"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Mirror",
        },

        ["Base.MilkBottle"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "MilkBottle",
        },

        ["Base.Specimen_Tapeworm"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Tapeworm",
        },

        ["Base.Specimen_Octopus"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Octopus",
        },

        ["Base.Specimen_MonkeyHead"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_MonkeyHead",
        },

        ["Base.Specimen_Minerals"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Minerals",
        },

        ["Base.Specimen_Insects"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Insects",
        },

        ["Base.Specimen_FetalPiglet"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_FetalPiglet",
        },

        ["Base.Specimen_FetalLamb"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_FetalLamb",
        },

        ["Base.Specimen_FetalCalf"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_FetalCalf",
        },

        ["Base.Specimen_Centipedes"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Centipedes",
        },

        ["Base.Specimen_Butterflies"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Butterflies",
        },

        ["Base.Specimen_Brain"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Brain",
        },

        ["Base.Specimen_Beetles"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Specimen_Beetles",
        },

        ["Base.PotScrubberFrog"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "PotScrubberFrog",
        },

        ["Base.Perfume"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "Perfume",
        },

        ["Base.LightBulbYellow"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbYellow",
        },

        ["Base.LightBulbRed"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbRed",
        },

        ["Base.LightBulbPurple"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbPurple",
        },

        ["Base.LightBulbPink"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbPink",
        },

        ["Base.LightBulbOrange"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbOrange",
        },

        ["Base.LightBulbMagenta"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbMagenta",
        },

        ["Base.LightBulbGreen"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbGreen",
        },

        ["Base.LightBulbCyan"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbCyan",
        },

        ["Base.LightBulbBox"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbBox",
        },

        ["Base.LightBulbBlue"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulbBlue",
        },

        ["Base.LightBulb"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["WeaponSprite"] = "LightBulb",
        },

        ["Base.Milk"] = {
            ["wep_profile"] = "Cardboard",
            ["WeaponSprite"] = "Milk",
        },

        ["Base.JuiceBoxOrange"] = {
            ["wep_profile"] = "Cardboard",
            ["WeaponSprite"] = "JuiceBoxOrange",
        },

        ["Base.JuiceBoxFruitpunch"] = {
            ["wep_profile"] = "Cardboard",
            ["WeaponSprite"] = "JuiceBoxFruitpunch",
        },

        ["Base.JuiceBoxApple"] = {
            ["wep_profile"] = "Cardboard",
            ["WeaponSprite"] = "JuiceBoxApple",
        },

        ["Base.JuiceBox"] = {
            ["wep_profile"] = "Cardboard",
            ["WeaponSprite"] = "JuiceBox",
        },

        ["Base.Hominid_Skull_Fragment"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Hominid_Skull_Fragment",
            ["Categories"] = "Improvised;SmallBlade",
            ["SubCategory"] = "Stab",
            ["SwingAnim"] = "Stab",
            ["DamageCategory"] = "Slash",
            ["DamageMakeHole"] = "TRUE",
        },

        ["Base.Hominid_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Hominid_Skull",
        },

        ["Base.Hominid_Skull_Partial"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Hominid_Skull_Partial",
        },

        ["Base.HatchetHead_Bone"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "HatchetHead_DryCrack",
        },

        ["Base.DeerStag_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "DeerStag_Skull",
        },

        ["Base.DeerFawn_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "DeerFawn_Skull",
        },

        ["Base.DeerDoe_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "DeerDoe_Skull",
        },

        ["Base.Cow_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Cow_Skull",
        },

        ["Base.Calf_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Calf_Skull",
        },

        ["Base.Bull_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Bull_Skull",
        },

        ["Base.Turkey_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Turkey_Skull",
        },

        ["Base.Turkey_PoultSkull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Turkey_PoultSkull",
        },

        ["Base.Sheep_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Sheep_Skull",
        },

        ["Base.Ram_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Ram_Skull",
        },

        ["Base.Piglet_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Piglet_Skull",
        },

        ["Base.Pig_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Pig_Skull",
        },

        ["Base.Lamb_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Lamb_Skull",
        },

        ["Base.Raccoon_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Raccoon_Skull",
        },

        ["Base.Rabbit_Skull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Rabbit_Skull",
        },

        ["Base.Rabbit_KittenSkull"] = {
            ["wep_profile"] = "DryCrack",
            ["WeaponSprite"] = "Rabbit_KittenSkull",
        },

        ["Base.FrontCarDoor3"] = {
            ["wep_profile"] = "BigFlatMetal",
            ["WeaponSprite"] = "FrontCarDoor3",
        },

        ["Base.FrontCarDoor2"] = {
            ["wep_profile"] = "BigFlatMetal",
            ["WeaponSprite"] = "FrontCarDoor2",
        },

        ["Base.FrontCarDoor1"] = {
            ["wep_profile"] = "BigFlatMetal",
            ["WeaponSprite"] = "FrontCarDoor1",
        },

        ["Base.EngineDoor3"] = {
            ["wep_profile"] = "BigFlatMetal",
            ["WeaponSprite"] = "EngineDoor3",
        },

        ["Base.EngineDoor2"] = {
            ["wep_profile"] = "BigFlatMetal",
            ["WeaponSprite"] = "EngineDoor2",
        },

        ["Base.EngineDoor1"] = {
            ["wep_profile"] = "BigFlatMetal",
            ["WeaponSprite"] = "EngineDoor1",
        },

        ["Base.StoneWheel"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "StoneWheel",
        },

        ["Base.SteelIngotMold"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "SteelIngotMold",
        },

        ["Base.RearCarDoorDouble3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RearCarDoorDouble3",
        },

        ["Base.RearCarDoorDouble2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RearCarDoorDouble2",
        },

        ["Base.RearCarDoorDouble1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RearCarDoorDouble1",
        },

        ["Base.RearCarDoor3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RearCarDoor3",
        },

        ["Base.RearCarDoor2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RearCarDoor2",
        },

        ["Base.RearCarDoor1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RearCarDoor1",
        },

        ["Base.RailroadTrackPiece"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RailroadTrackPiece",
        },

        ["Base.RailroadTrack"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "RailroadTrack",
        },

        ["Base.PotForged"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "PotForged",
        },

        ["Base.NormalTire3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalTire3",
        },

        ["Base.NormalTire2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalTire2",
        },

        ["Base.NormalTire1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalTire1",
        },

        ["Base.NormalGasTank3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalGasTank3",
        },

        ["Base.NormalGasTank2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalGasTank2",
        },

        ["Base.NormalGasTank1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalGasTank1",
        },

        ["Base.NormalCarSeat3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalCarSeat3",
        },

        ["Base.NormalCarSeat2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalCarSeat2",
        },

        ["Base.NormalCarSeat1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalCarSeat1",
        },

        ["Base.NormalBrake3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalBrake3",
        },

        ["Base.NormalBrake2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalBrake2",
        },

        ["Base.NormalBrake1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "NormalBrake1",
        },

        ["Base.ModernTire3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "ModernTire3",
        },

        ["Base.ModernTire2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "ModernTire2",
        },

        ["Base.ModernTire1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "ModernTire1",
        },

        ["Base.ModernBrake3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "ModernBrake3",
        },

        ["Base.ModernBrake2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "ModernBrake2",
        },

        ["Base.ModernBrake1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "ModernBrake1",
        },

        ["Base.LargeStone"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "LargeStone",
        },

        ["Base.IronIngotMold"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "IronIngotMold",
        },

        ["Base.OldTire3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "OldTire3",
        },

        ["Base.OldTire2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "OldTire2",
        },

        ["Base.OldTire1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "OldTire1",
        },

        ["Base.OldBrake3"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "OldBrake3",
        },

        ["Base.OldBrake2"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "OldBrake2",
        },

        ["Base.OldBrake1"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "OldBrake1",
        },

        ["Base.LightbarYellow"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "LightbarYellow",
        },

        ["Base.LightbarRedBlue"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "LightbarRedBlue",
        },

        ["Base.LightbarRed"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "LightbarRed",
        },

        ["Base.LightbarBlue"] = {
            ["wep_profile"] = "2HandHeavy",
            ["WeaponSprite"] = "LightbarBlue",
        },

        ["Base.UmbrellaTINTED"] = {
            ["wep_profile"] = "ThinWood",
            ["WeaponSprite"] = "UmbrellaWhite",
        },
    },
}

return main