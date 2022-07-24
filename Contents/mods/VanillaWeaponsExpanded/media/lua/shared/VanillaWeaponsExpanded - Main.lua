local WeaponProfiles = {
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
}


local VanillaWeaponsExpanded = {

    ["Base.CarvingFork"] = {
        ["wep_profile"] = "SmallStab",
        ["WeaponSprite"] = "CarvingFork_Ground",
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

    ["camping.TentPeg"] = {
        ["wep_profile"] = "SmallStab",
        ["WeaponSprite"] = "TentPegs_Ground",
    },

    ["Base.Plunger"] = {
        ["HitFloorSound"] = "PlungerPop",
        ["SwingAnim"] = "Stab",
    },

    ["Base.BucketEmpty"] = {
        ["WeaponSprite"] = "Bucket_Ground",
        ["wep_profile"] = "HollowPlastic",
    },

    ["Base.BleachEmpty"] = {
        ["wep_profile"] = "HollowPlastic",
        ["WeaponSprite"] = "BleachBottle",
    },

    ["Base.EmptyPetrolCan"] = {
        ["wep_profile"] = "HollowPlastic",
        ["WeaponSprite"] = "GasCan",
    },

    ["Base.PlasticCup"] = {
        ["wep_profile"] = "PlasticBottle",
        ["WeaponSprite"] = "PlasticCup_Ground",
    },

    ["Base.PopBottleEmpty"] = {
        ["wep_profile"] = "PlasticBottle",
        ["WeaponSprite"] = "PopBottle",
    },

    ["Base.WaterBottleEmpty"] = {
        ["wep_profile"] = "PlasticBottle",
        ["WeaponSprite"] = "WaterBottle",
    },

    ["Base.Pot"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "CookingPot",
    },

    ["Base.ModernCarMuffler1"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "Muffler",
    },

    ["Base.ModernCarMuffler2"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "Muffler",
    },

    ["Base.ModernCarMuffler3"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "Muffler",
    },

    ["Base.NormalCarMuffler1"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "Muffler",
    },

    ["Base.NormalCarMuffler2"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "Muffler",
    },

    ["Base.NormalCarMuffler3"] = {
        ["wep_profile"] = "FlatMetal",
        ["WeaponSprite"] = "Muffler",
    },

    ["Base.EmptyJar"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "EmptyJar",
    },

    ["Base.WhiskeyEmpty"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "WhiskeyBottle",
    },

    ["Base.WineEmpty"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "WhiteWineBottle",
    },

    ["Base.WineEmpty2"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["Icon"] = "Wine2Empty",
        ["WeaponSprite"] = "RedWineBottle",
    },

    ["Base.BeerEmpty"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["Icon"] = "BeerBottle",
        ["WeaponSprite"] = "BeerBottle",

    },

    ["farming.MayonnaiseEmpty"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "MayoJar",
    },

    ["Base.Bowl"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "Bowl",
    },

    ["farming.RemouladeEmpty"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "RemouladeJar",
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

    ["Base.MugRed"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "Mug",
    },

    ["Base.Plate"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "Plate_Ground",
    },

    ["Base.PlateBlue"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "Plate_Blue_Ground",
    },

    ["Base.PlateFancy"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "Plate_Fancy_Ground",
    },

    ["Base.PlateOrange"] = {
        ["wep_profile"] = "CeramicOrGlass",
        ["WeaponSprite"] = "Plate_Orange_Ground",
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
        ["WeaponSprite"] = "Spanner",
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
        ["RunAnim	"] = "Run_Weapon2",
        ["IdleAnim"] = "Idle_Weapon2",
        ["BreakSound"] = "PZ_MetalSnap",
        ["TreeDamage"] = "1",
        ["HitFloorSound"] = "smolBatHit",
        ["ImpactSound"] = "smolBatHit",
        ["HitSound"] = "smolBatHit",
        ["swingSound"] = "ThinBatSwing",
    },

    ["farming.WateredCan"] = {
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

    ["farming.GardeningSprayEmpty"] = {
        ["WeaponSprite"] = "GardenSpray",
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
        ["HitFloorSound"] = "MetalRattleHit",
        ["ImpactSound"] = "MetalRattleHit",
        ["HitSound"] = "MetalRattleHit",
        ["TreeDamage"] = "0",
        ["EnduranceMod"] = "0.5",
        ["CriticalChance"] = "15",
        ["CritDmgMultiplier"] = "3",
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

    ["Base.WoodenStick"] = {
        ["MaxRange"] = "1.6",
        ["MaxRange"] = "0.9",
        ["WeaponSprite"] = "WoodenStick",
        ["MinAngle"] = "0.65",
        ["Type"] = "Weapon",
        ["MinimumSwingTime"] = "4",
        ["KnockBackOnNoDeath"] = "FALSE",
        ["SwingAmountBeforeImpact"] = "0.02",
        ["Categories"] = "Improvised;SmallBlunt",
        ["ConditionLowerChanceOneIn"] = "1",
        ["SplatNumber"] = "1",
        ["PushBackMod"] = "0.3",
        ["SubCategory"] = "Swinging",
        ["ConditionMax"] = "1",
        ["MaxHitCount"] = "2",
        ["DoorDamage"] = "0",
        ["SwingAnim"] = "Bat",
        ["MinRange"] = "0.61",
        ["SwingTime"] = "4",
        ["KnockdownMod"] = "2",
        ["SplatBloodOnNoDeath"] = "FALSE",
        ["BreakSound"] = "BreakWoodItem",
        ["HitFloorSound"] = "smolerBatHit",
        ["ImpactSound"] = "smolerBatHit",
        ["HitSound"] = "smolerBatHit",
        ["swingSound"] = "ThinBatSwing,aa",
        ["TreeDamage"] = "0",
        ["CriticalChance"] = "0",
        ["MinDamage"] = "0.1",
        ["MaxDamage"] = "0.2",
        ["BaseSpeed"] = "1.3",
    },


    ["Base.TreeBranch"] = {
        ["Type"] = "Weapon",
        ["MaxRange"] = "1.55",
        ["WeaponSprite"] = "Branch",
        ["MinAngle"] = "0.8",
        ["MinimumSwingTime"] = "2",
        ["KnockBackOnNoDeath"] = "FALSE",
        ["SwingAmountBeforeImpact"] = "0.02",
        ["Categories"] = "Improvised;Blunt",
        ["ConditionLowerChanceOneIn"] = "1",
        ["SplatNumber"] = "1",
        ["PushBackMod"] = "0.3",
        ["SubCategory"] = "Swinging",
        ["ConditionMax"] = "3",
        ["MaxHitCount"] = "2",
        ["DoorDamage"] = "1",
        ["SwingAnim"] = "Bat",
        ["MinRange"] = "0.61",
        ["SwingTime"] = "2",
        ["KnockdownMod"] = "0",
        ["SplatBloodOnNoDeath"] = "FALSE",
        ["RunAnim"] = "Run_Weapon2",
        ["IdleAnim"] = "Idle_Weapon2",
        ["HitFloorSound"] = "smolBatHit",
        ["ImpactSound"] = "smolBatHit",
        ["HitSound"] = "smolBatHit",
        ["TreeDamage"] = "0",
        ["TwoHandWeapon"] = "TRUE",
        ["CriticalChance"] = "5",
        ["CritDmgMultiplier"] = "2",
        ["MinDamage"] = "0.2",
        ["MaxDamage"] = "0.3",
        ["BaseSpeed"] = "1.3",
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

--[[
    ["Base.BeerCanEmpty"] = {}, --can
    ["Base.TinCanEmpty"] = {}, --can
    ["Base.Pop2Empty"] = {}, --can
    ["Base.Pop3Empty"] = {}, --can
    ["Base.PopEmpty"] = {}, --can

    ["Base.Jack"] = {}, --metal rattle
    ["Base.TirePump"] = {}, --metal rattle

    ["Base.Spatula"] = {}, --metal rattle small
    ["Base.Stapler"] = {}, --metal rattle small
    ["Base.TinOpener"] = {}, --metal rattle small
    ["Base.Tongs"] = {}, --metal rattle small
    ["Base.KitchenTongs"] = {}, --small metal rattle

    ["Base.BakingPan"] = {}, --metal whack
    ["Base.BakingTray"] = {}, --metal whack
    ["Base.MuffinTray"] = {}, --metal whack
    ["Base.RoastingPan"] = {}, --metal whack
    ["Base.WaterDish"] = {}, --metal whack

    ["Base.PlasticTray"] = {}, --plastic flat

    ["Base.Remote"] = {}, --plastic whack
    ["Base.CuttingBoardPlastic"] = {}, --plastic whack
    ["Base.DogChew"] = {}, --plastic whack

    ["Base.HolePuncher"] = {}, --small metal

    ["Base.Pipe"] = {}, --special? hollow plastic
    ["Base.Pillow"] = {}, --special
    ["Base.Bell"] = {}, --special
    ["Base.Belt"] = {}, --special
    ["Base.CordlessPhone"] = {}, --special

    ["Base.SharpedStone"] = {}, --thud
    ["Base.Stone"] = {}, --thud

    ["Base.CuttingBoardWooden"] = {}, --wood flat hit

    ["Base.GrillBrush"] = {}, --wood whack
    ["Base.Handle"] = {}, --wood whack
    ["Base.Mop"] = {}, --wood whack

    ["Base.Twigs"] = {}, --wood whack

    ["Base.Umbrella"] = {}, --wood whack / special?
    ["Base.UmbrellaBlack"] = {}, --wood whack
    ["Base.UmbrellaBlue"] = {}, --wood whack
    ["Base.UmbrellaRed"] = {}, --wood whack
    ["Base.UmbrellaWhite"] = {}, --wood whack
--]]
}


local function expandWeapons()
    local SM = getScriptManager()
    local allItems = SM:getAllItems()

    local expandedWeaponsText
    local leftOverNormalsText

    --string.find(subject string, pattern string,

    for i=0, allItems:size()-1 do
        ---@type Item
        local itemScript = allItems:get(i)
        local iModuleDotType = itemScript:getFullName() -- module.Type

        local expandedWeaponInfo = VanillaWeaponsExpanded[iModuleDotType]
        if expandedWeaponInfo then
            local weaponProfileID = expandedWeaponInfo["wep_profile"]
            if weaponProfileID then
                for param,data in pairs(WeaponProfiles[weaponProfileID]) do
                    if not expandedWeaponInfo[param] then
                        itemScript:DoParam(param.." = "..data)
                    end
                end
            end

            for param,data in pairs(expandedWeaponInfo) do
                if param ~= "wep_profile" then
                    itemScript:DoParam(param.." = "..data)
                end
            end
            expandedWeaponsText = expandedWeaponsText or "   Weaponizes/Adds Sounds to the following items: "
            expandedWeaponsText = expandedWeaponsText..itemScript:getFullName()..", "
        else
            if tostring(itemScript:getType()) == "Normal" then
                leftOverNormalsText = leftOverNormalsText or "   Normal Types Remaining: "
                leftOverNormalsText = leftOverNormalsText..itemScript:getFullName()..", "
            end
        end
    end

    if getDebug() then
        local debugText = "Vanilla Weapons Expanded:\n"
        if expandedWeaponsText then debugText = debugText..expandedWeaponsText.."\n\n" end
        if leftOverNormalsText then debugText = debugText..leftOverNormalsText.."\n" end
        print(debugText)
    end
end
expandWeapons()