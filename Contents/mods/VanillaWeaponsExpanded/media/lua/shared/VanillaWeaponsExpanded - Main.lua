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
        ["ConditionLowerChanceOneIn"] = "1",
        ["SplatNumber"] = "1",
        ["PushBackMod"] = "0.3",
        ["SubCategory"] = "Swinging",
        ["ConditionMax"] = "3",
        ["MaxHitCount"] = "2",
        ["DoorDamage"] = "0",
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
        ["CriticalChance"] = "0",
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
        ["wep_profile"] = "ThinWood",
        ["WeaponSprite"] = "WoodenStick",
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
    },

    ["Base.UmbrellaBlack"] = {
        ["wep_profile"] = "ThinWood",
        ["WeaponSprite"] = "Umbrella_Closed_Black",
        ["AttachmentType"] = "Shovel",
    },

    ["Base.UmbrellaBlue"] = {
        ["wep_profile"] = "ThinWood",
        ["WeaponSprite"] = "Umbrella_Closed_Blue",
        ["AttachmentType"] = "Shovel",
    },

    ["Base.UmbrellaRed"] = {
        ["wep_profile"] = "ThinWood",
        ["WeaponSprite"] = "Umbrella_Closed_Red",
        ["AttachmentType"] = "Shovel",
    },

    ["Base.UmbrellaWhite"] = {
        ["wep_profile"] = "ThinWood",
        ["WeaponSprite"] = "Umbrella_Closed_White",
        ["AttachmentType"] = "Shovel",
    },

    ["Base.TreeBranch"] = {
        ["wep_profile"] = "ThinWood",
        ["WeaponSprite"] = "Branch",
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

    ["Base.Stone"] = {
        ["wep_profile"] = "SmallItem",
        ["ConditionMax"] = "20",
        ["WeaponSprite"] = "Stone",
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
        ["WeaponSprite"] = "CuttingBoard_Wood_Ground",
    },
    
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