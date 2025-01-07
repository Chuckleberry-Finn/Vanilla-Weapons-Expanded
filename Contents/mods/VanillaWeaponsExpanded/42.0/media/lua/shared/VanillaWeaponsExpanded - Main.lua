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
            ["ConditionMax"] = "4",
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
            ["MaxRange"] = "1.8",
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
            ["ConditionLowerChanceOneIn"] = "10",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "0",
            ["SwingAnim"] = "Heavy",
            ["MinRange"] = "1.2",
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
            ["EnduranceMod"] = "1.5",
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
            ["Categories"] = "Improvised",
            ["ConditionLowerChanceOneIn"] = "10",
            ["SplatNumber"] = "1",
            ["PushBackMod"] = "0.2",
            ["SubCategory"] = "Swinging",
            ["ConditionMax"] = "6",
            ["MaxHitCount"] = "1",
            ["DoorDamage"] = "1",
            ["SwingAnim"] = "Heavy",
            ["TwoHandWeapon"] = "TRUE",
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
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["SwingAnim"] = "Heavy",
            ["SwingTime"] = "2",
            ["BaseSpeed"] = "1.3",
            ["MinimumSwingTime"] = "0.5",
            ["MinDamage"] = "1",
            ["MaxDamage"] = "1.8",
            ["DamageMakeHole"] = "TRUE",
            ["TwoHandWeapon"] = "TRUE",
            ["Categories"] = "LongBlade",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "SwordHit",
            ["ImpactSound"] = "SwordHit",
            ["HitSound"] = "SwordHit",
            ["swingSound"] = "ThinBatSwing",
            ["DoorHitSound"] = "SwordHit",
            ["Tags"] = "HasMetal,FullBlade",
            --["Sharpness"] = "1.0",
            --["AttachmentType"] = "Sword",
            --["OnBreak"] = "OnBreak.Katana",
        },

        ["Base.ScytheForged"] = {
            ["wep_profile"] = "LongHeavy",
            ["DamageCategory"] = "Slash",
            ["SplatBloodOnNoDeath"] = "TRUE",
            ["SwingAnim"] = "Heavy",
            ["SwingTime"] = "2",
            ["BaseSpeed"] = "1.3",
            ["MinimumSwingTime"] = "0.5",
            ["MinDamage"] = "1",
            ["MaxDamage"] = "1.8",
            ["DamageMakeHole"] = "TRUE",
            ["TwoHandWeapon"] = "TRUE",
            ["Categories"] = "LongBlade",
            ["BreakSound"] = "BreakWoodItem",
            ["HitFloorSound"] = "SwordHit",
            ["ImpactSound"] = "SwordHit",
            ["HitSound"] = "SwordHit",
            ["swingSound"] = "ThinBatSwing",
            ["DoorHitSound"] = "SwordHit",
            ["Tags"] = "HasMetal;FullBlade",
            --["Sharpness"] = "1.0",
            --["AttachmentType"] = "Sword",
            --["OnBreak"] = "OnBreak.Katana",
        },

        ["Base.ClayBrickUnfired"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.ClayBrick"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.Chopsticks"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Corkscrew"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Dart"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.KnittingNeedles"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Tweezers"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Toothbrush"] = {
            ["wep_profile"] = "SmallStab",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0",
        },


        ["Base.Plunger"] = {
            ["HitFloorSound"] = "PlungerPop",
            ["SwingAnim"] = "Stab",
        },

        ["Base.BucketEmpty"] = {
            ["wep_profile"] = "HollowPlastic",
        },




        ["Base.PlasticCup"] = {
            ["wep_profile"] = "PlasticBottle",
        },




        ["Base.Pot"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.BakingPan"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.BakingTray"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.MuffinTray"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.RoastingPan"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.WaterDish"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.EmptyJar"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.BeerEmpty"] = {
            ["wep_profile"] = "CeramicOrGlass",
            ["Icon"] = "BeerBottle",
        },

        ["Base.Bowl"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Mugl"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.MugSpiffo"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.MugWhite"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Plate"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Teacup"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.GlassTumbler"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.GlassWine"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.PercedWood"] = {
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
        },

        ["Base.Handle"] = {
            ["wep_profile"] = "ThinWood",
        },

        ["Base.Mop"] = {
            ["wep_profile"] = "ThinWood",
            ["AttachmentType"] = "Shovel",
            ["TwoHandWeapon"] = "TRUE",

        },

        ["Base.UmbrellaBlack"] = {
            ["wep_profile"] = "ThinWood",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.UmbrellaBlue"] = {
            ["wep_profile"] = "ThinWood",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.UmbrellaRed"] = {
            ["wep_profile"] = "ThinWood",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.UmbrellaWhite"] = {
            ["wep_profile"] = "ThinWood",
            ["AttachmentType"] = "Shovel",
        },

        ["Base.GardenSaw"] = {
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
        },

        ["Base.TinCanEmpty"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.Pop2Empty"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.Pop3Empty"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.PopEmpty"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.Bell"] = {
            ["wep_profile"] = "MetalCan",
            ["BreakSound"] = "BreakMetalItem",
            ["HitFloorSound"] = "smolChunkyMetalRattle",
            ["ImpactSound"] = "smolChunkyMetalRattle",
            ["HitSound"] = "smolChunkyMetalRattle",
        },

        ["Base.Pipe"] = {
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
        },

        ["Base.TirePump"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.Spatula"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["swingSound"] = "ThinBatSwing",
        },

        ["Base.Stapler"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.TinOpener"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["ConditionMax"] = "2",
        },

        ["Base.Tongs"] = {
            ["wep_profile"] = "SmallMetalHit",
            ["ConditionMax"] = "2",
        },


        ["Base.HolePuncher"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.CordlessPhone"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.Remote"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.DogChew"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.SharpedStone"] = {
            ["wep_profile"] = "SmallItem",
            ["ConditionMax"] = "20",
            ["MinDamage"] = "0.2",
            ["MaxDamage"] = "0.3",
        },

        ["Base.Pillow"] = {
            ["wep_profile"] = "SmallItem",
            ["ConditionMax"] = "5",
            ["MinDamage"] = "0",
            ["MaxDamage"] = "0",
            ["BreakSound"] = "ClothesRipping",
            ["HitFloorSound"] = "SoftHit",
            ["ImpactSound"] = "SoftHit",
            ["HitSound"] = "SoftHit",
            ["KnockBackOnNoDeath"] = "TRUE",
        },

        ["Base.PlasticTray"] = {
            ["wep_profile"] = "FlatPlasticItem",
        },

        ["Base.CuttingBoardPlastic"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["ConditionMax"] = "3",
        },

        ["Base.CuttingBoardWooden"] = {
            ["wep_profile"] = "FlatPlasticItem",
            ["BreakSound"] = "PlankBreak",
            ["DoorHitSound"] = "PlankHit",
            ["HitSound"] = "PlankHit",
            ["HitFloorSound"] = "PlankHit",
        },


        ["Base.CrudeSaw"] = {
            ["wep_profile"] = "ThinMetal",
        },


        ["Base.SmallSawblade"] = {
            ["wep_profile"] = "ThinMetal",
        },

        ["Base.SmallSaw"] = {
            ["wep_profile"] = "ThinMetal",
        },

        ["Base.Ladle"] = {
            ["wep_profile"] = "ThinMetal",
        },

        ["Base.Tsquare"] = {
            ["wep_profile"] = "ThinMetal",
        },

        ["Base.HuntingKnifeBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.HeadingTool"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.HandScytheBlade"] = {
            ["wep_profile"] = "SmallStab",
            ["Sharpness"] = "1.0",
        },

        ["Base.HandDrill"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.GolfTee"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Forceps_Forged"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Fleshing_Tool"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.FishingHook"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.FishingHook_Forged"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.FishingHook_Bone"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeWoodenTongs"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeSwordBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeSwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeSwordBlade_Broken"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeSwordBlade_Broken_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeSword_Shard"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeShortSwordBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.CrudeShortSwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Comb"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.BottleOpener"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.BottleOpener_Keychain"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Awl"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Awl_Stone"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Awl_Bone"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.SutureNeedle"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.WoodenSpoon"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.WoodenFork"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Tweezers_Forged"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.TuningFork"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.SwordBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.SwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.SwordBlade_Broken"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.SwordBlade_Broken_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Sword_Shard"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Sword_Scrap_Shard"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.StoneDrill"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.StoneChisel"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.StoneBladeLong"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.StoneBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Spork"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.ShortSwordBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.ShortSwordBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.ScissorsBluntMedical"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.ScissorsBlunt"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Pliers"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.PlasticSpoon"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.PlasticKnife"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.PlasticFork"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.PlasterTrowel"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.PigTusk"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.P38"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.MetalworkingPliers"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.MacheteBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.MacheteBlade_NoTang"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.LargeKnifeBlade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Katana_Shard"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Katana_Blade"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Katana_Blade_Broken"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.SmallAnimalBone"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.OldDrill"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Needle"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Needle_Forged"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Needle_Brass"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.Needle_Bone"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.MarkerRed"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.MarkerGreen"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.MarkerBlue"] = {
            ["wep_profile"] = "SmallStab",
        },

        ["Base.DrawPlate"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.Doorknob"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.Aluminum"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.TrophySilver"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.TrophyGold"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.TrophyBronze"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.SteelBarQuarter"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.SteelBarMold"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.SilverCup"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.Kettle_Copper"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.IronChunk"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.IronBarQuarter"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.IronBarMold"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.MetalCup"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.MeasuringTape"] = {
            ["wep_profile"] = "SmallMetalHit",
        },

        ["Base.HacksawBlade"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Flask"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Calipers"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Brush"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.BallPeenHammerHead"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Strainer"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Whisk"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.ToiletBrush"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.StraightRazor"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.StoneAxeHead"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.SmallHandle"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Razor"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.PizzaCutter"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.PaintbrushCrafted"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Paintbrush"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Microphone"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.MeatCleaverBlade"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.KnappingTool"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.KitchenTongs"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.KitchenKnifeBlade"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Katana_Handle"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.MagnifyingGlass"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.Loupe"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.MarkerBlack"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.IronBandSmall"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronBand"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.HandAxeHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.GoldBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.GardenHoeHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.DentedCan"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.CrudeWhetstone"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.CopperOre"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.CopperIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.ClubHammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.ClawhammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.BrassIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.Whetstone"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.ViseGrips"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.StoneWheelSmall"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.StoneMaulHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.StoneBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SteelRodQuarter"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SteelIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SteelChunk"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SteelBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SmithingHammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SmallSilverBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SmallGoldBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SledgehammerHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.SilverBar"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.ShotgunShellsMold"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PigIronIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PiercedSteelIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PiercedSteelChunk"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PiercedSteelBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PiercedIronIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PiercedIronChunk"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PiercedIronBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PickAxeHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.MaceHead"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.LargeMeteorite"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronRodQuarter"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronPiece"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronOre"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronIngot"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronBloom"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.IronBlock"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.PoolBall"] = {
            ["wep_profile"] = "SmallHeavyItem",
        },

        ["Base.Football"] = {
            ["wep_profile"] = "ShortThud",
        },

        ["Base.BucketWood"] = {
            ["wep_profile"] = "ShortThud",
        },

        ["Base.BucketLargeWood"] = {
            ["wep_profile"] = "ShortThud",
        },

        ["Base.SoccerBall"] = {
            ["wep_profile"] = "ShortThud",
        },

        ["Base.Headphones"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.HairIron"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.HairDryer"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Cube"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.CameraExpensive"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.CameraDisposable"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Camera"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Amplifier"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.TriggerCrafted"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Speaker"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.TimerCrafted"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Timer"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.ScannerModule"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.RemoteCraftedV3"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.RemoteCraftedV2"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.RemoteCraftedV1"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Receiver"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.RadioTransmitter"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.RadioReceiver"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.PowerBar"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.Pager"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.MotionSensor"] = {
            ["wep_profile"] = "RattlePlastic",
        },

        ["Base.FountainCup"] = {
            ["wep_profile"] = "PlasticBottle",
        },

        ["Base.WaterBottle"] = {
            ["wep_profile"] = "PlasticBottle",
        },

--[[ -- need funny noise
        ["Base.TrapMouse"] = {
            ["wep_profile"] = "MouseTrapSnap",
        },
--]]
        ["Base.DentedCan_Open"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.BeerCan"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.WaterRationCanEmpty"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.WaterRationCan_Open"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.SodaCan"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.Pop3"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.Pop2"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.Pop"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.MysteryCan_Open"] = {
            ["wep_profile"] = "MetalCan",
        },

        ["Base.SheepShearsForged"] = {
            ["wep_profile"] = "MediumSlash",
        },

        ["Base.SheepShears"] = {
            ["wep_profile"] = "MediumSlash",
        },

        ["Base.ScytheBlade"] = {
            ["wep_profile"] = "MediumSlash",
            ["Sharpness"] = "1.0",
        },

        ["Base.RakeHead"] = {
            ["wep_profile"] = "MediumSlash",
        },

        ["Base.FlatStone"] = {
            ["wep_profile"] = "MediumItem",
        },

        ["Base.CampingTentKit2_Packed"] = {
            ["wep_profile"] = "MediumItem",
        },

        ["Base.SpadeHead_Forged"] = {
            ["wep_profile"] = "MediumItem",
        },

        ["Base.OldAxeHead"] = {
            ["wep_profile"] = "MediumItem",
        },

        ["Base.LargePlank"] = {
            ["wep_profile"] = "LongHeavy",
        },

        ["Base.Drawer"] = {
            ["wep_profile"] = "HollowWood",
        },

        ["Base.HairDyeUncommon"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.HairDyeRare"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.HairDyeCommon"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.Funnel"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.Disinfectant"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.CleaningLiquid2"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.Bricktoys"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.Bleach"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.WaterDispenserBottle"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.PetrolCan"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JerryCan"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.Sportsbottle"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.PopBottleRare"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.PopBottle"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.RemouladeEmpty"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.MayonnaiseEmpty"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JuiceTomato"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JuiceOrange"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JuiceLemon"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JuiceGrape"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JuiceFruitpunch"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.JuiceCranberry"] = {
            ["wep_profile"] = "HollowPlastic",
        },

        ["Base.GoldCup"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.Goblet"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.Goblet_Wood"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.Goblet_Silver"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.Goblet_Gold"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.CopperCup"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.CanteenMilitaryFull"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.CanteenMilitary"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.Canteen"] = {
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.Harmonica"] = {
            ["wep_profile"] = "SmallItem",
        },

        ["Base.BorisBadger"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.ImprovisedTentKit_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.HideTent_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SpiffoBig"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.Spiffo"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Spiffo_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_RedPlaid_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_HighQuality_Brown_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Hide_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_GreenPlaid_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Green_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Cheap_Green2_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Cheap_Green_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Cheap_Blue_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_Camo_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.SleepingBag_BluePlaid_Packed"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.Pillow_Star"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.Pillow_Heart"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.Pillow_Happyface"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.Pillow_Crafted"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.PanchoDog"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.PancakeHedgehog"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.MoleyMole"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.JacquesBeaver"] = {
            ["wep_profile"] = "Fluffy",
        },

        ["Base.Clipboard"] = {
            ["wep_profile"] = "FlatPlasticItem",
        },

        ["Base.Calculator"] = {
            ["wep_profile"] = "FlatPlasticItem",
        },

        ["Base.GoldSheet"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.CopperSheet"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.CircularSawblade"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.CircularSawblade_Half"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.BucketForged"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.Bucket"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.SilverSheet"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.SmallSheetMetal"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.SmallCopperSheet"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.SmallArmorPlate"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.SheetMetal"] = {
            ["wep_profile"] = "FlatMetal",
        },

        ["Base.CoffeeLiquer"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.HankPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Grenadine"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.GlazeBowl"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.GlassPanel"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.GlassBlowingPipeUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.GlassBlowingPipe"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Gin"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Frame"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.DrinkingGlass"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Curacao"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CortmanPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Cologne"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayTool"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayTileUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayTile"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayShingleUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayShingle"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClaySheetMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClaySheetMold"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayPotUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayPot"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayPlateUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayPlate"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayPipeSegmentUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayPipeSegment"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayMugUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayMugGlazedUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayMug"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayJarUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayJarGlazedUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayJarGlazed"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayJar"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayIngotMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayIngotMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayCrudeBenchVisePartsMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayCrudeBenchVisePartsMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayBowlUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayBowl"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayBlockAnvilMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayBlockAnvilMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayBlacksmithAnvilMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayBlacksmithAnvilMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayBenchAnvilMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayBenchAnvilMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ClayBarMoldUnfired"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.ClayBarMold"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Cider"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.ChrisPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CheeseGrater"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Champagne"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicTeacupUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicTeacup"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicMortarandPestleUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicMortarandPestleGlazedUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicMortarandPestle"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicIngotCastUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicIngotCast"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicCrucibleUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicCrucibleSmallUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicCrucibleSmall"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CeramicCrucible"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CaseyPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.CanteenClay"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Brandy"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.BottleCrafted"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.BobPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.BeerImported"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.BeerBottle"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.WineOpen"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.WineAged"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Wine2Open"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Wine2"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Wine"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Whiskey"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Vodka"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Vermouth"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.TestMug"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Tequila"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.SnowGlobe"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.SimpleSyrup"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Sherry"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Scotch"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Rum"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Port"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.MariannePic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.KatePic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.JamesPic"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.PlateGlazedUnfired"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Mirror"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.MilkBottle"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Tapeworm"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Octopus"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_MonkeyHead"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Minerals"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Insects"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_FetalPiglet"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_FetalLamb"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_FetalCalf"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Centipedes"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Butterflies"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Brain"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Specimen_Beetles"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.PotScrubberFrog"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Perfume"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbYellow"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbRed"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbPurple"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbPink"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbOrange"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbMagenta"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbGreen"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbCyan"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbBox"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulbBlue"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.LightBulb"] = {
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.Milk"] = {
            ["wep_profile"] = "Cardboard",
        },

        ["Base.JuiceBoxOrange"] = {
            ["wep_profile"] = "Cardboard",
        },

        ["Base.JuiceBoxFruitpunch"] = {
            ["wep_profile"] = "Cardboard",
        },

        ["Base.JuiceBoxApple"] = {
            ["wep_profile"] = "Cardboard",
        },

        ["Base.JuiceBox"] = {
            ["wep_profile"] = "Cardboard",
        },

        ["Base.Hominid_Skull_Fragment"] = {
            ["wep_profile"] = "DryCrack",
            ["Categories"] = "Improvised;SmallBlade",
            ["SubCategory"] = "Stab",
            ["SwingAnim"] = "Stab",
            ["DamageCategory"] = "Slash",
            ["DamageMakeHole"] = "TRUE",
        },

        ["Base.Hominid_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Hominid_Skull_Partial"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.HatchetHead_Bone"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.DeerStag_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.DeerFawn_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.DeerDoe_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Cow_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Calf_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Bull_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Turkey_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Turkey_PoultSkull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Sheep_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Ram_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Piglet_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Pig_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Lamb_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Raccoon_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Rabbit_Skull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.Rabbit_KittenSkull"] = {
            ["wep_profile"] = "DryCrack",
        },

        ["Base.StoneWheel"] = {
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.SteelIngotMold"] = {
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.RailroadTrackPiece"] = {
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.RailroadTrack"] = {
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.LargeStone"] = {
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.IronIngotMold"] = {
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.UmbrellaTINTED"] = {
            ["wep_profile"] = "ThinWood",
        },

        ["Base.PotForged"] = {
            ["wep_profile"] = "2HandHeavy",
        },


        --CAR STUFF

        ["Base.ModernCarMuffler1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.ModernCarMuffler2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.ModernCarMuffler3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.OldCarMuffler1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.OldCarMuffler2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.OldCarMuffler3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.NormalCarMuffler1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.NormalCarMuffler2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.NormalCarMuffler3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.FrontWindow3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.FrontWindow2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.FrontWindow1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.RearWindshield3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.RearWindshield2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.RearWindshield1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.RearWindow3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.RearWindow2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.RearWindow1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "CeramicOrGlass",
        },

        ["Base.FrontCarDoor3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "BigFlatMetal",
        },

        ["Base.FrontCarDoor2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "BigFlatMetal",
        },

        ["Base.FrontCarDoor1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "BigFlatMetal",
        },

        ["Base.EngineDoor3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "BigFlatMetal",
        },

        ["Base.EngineDoor2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "BigFlatMetal",
        },

        ["Base.EngineDoor1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "BigFlatMetal",
        },

        ["Base.NormalTire3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalTire2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalTire1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.SmallGasTank3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.SmallGasTank2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.SmallGasTank1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.NormalGasTank3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalGasTank2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalGasTank1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.BigGasTank3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.BigGasTank2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.BigGasTank1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "HollowMetal",
        },

        ["Base.NormalCarSeat3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalCarSeat2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalCarSeat1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalBrake3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalBrake2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.NormalBrake1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.ModernTire3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.ModernTire2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.ModernTire1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.ModernBrake3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.ModernBrake2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.ModernBrake1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.OldTire3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.OldTire2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.OldTire1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.OldBrake3"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.OldBrake2"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.OldBrake1"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.LightbarYellow"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.LightbarRedBlue"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.LightbarRed"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

        ["Base.LightbarBlue"] = {
            ["ConditionMax"] = "100",
            ["ConditionLossFactor"] = "20",
            ["wep_profile"] = "2HandHeavy",
        },

    },
}

return main