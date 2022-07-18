---WeaponSwing Hook-bypass
--[[
LuaEventManager.triggerEvent("OnWeaponSwing", var1, var4);
if (LuaHookManager.TriggerHook("WeaponSwing", var1, var4)) {
    var1.getStateMachine().revertToPreviousState(this);
}

var1.StopAllActionQueue();
if (((IsoPlayer)var1).isLocalPlayer()) {
IsoWorld.instance.CurrentCell.setDrag((KahluaTable)null, ((IsoPlayer)var1).PlayerIndex);
}

var4 = var6.attackVars.getWeapon(var6);
var6.setAimAtFloor(var6.attackVars.bAimAtFloor);
boolean var5 = var6.bDoShove;
var6.setDoShove(var6.attackVars.bDoShove);
var6.useChargeDelta = var6.attackVars.useChargeDelta;
var6.targetOnGround = (IsoGameCharacter)var6.attackVars.targetOnGround.getMovingObject();
if (!var6.bDoShove && !var5 && var6.getClickSound() == null && var4.getPhysicsObject() == null && !var4.isRanged()) {
}

if (GameClient.bClient && var1 == IsoPlayer.getInstance()) {
GameClient.instance.sendPlayer((IsoPlayer)var1);
}

if (!var6.bDoShove && !var5 && !var4.isRanged() && var6.isLocalPlayer()) {
var1.clearVariable("PlayedSwingSound");
} else if ((var6.bDoShove || var5) && var6.isLocalPlayer()) {
if (var6.targetOnGround != null) {
var1.playSound("AttackStomp");
} else {
var1.playSound("AttackShove");
}
}

    }
--]]

local allItemScripts = ScriptManager:getAllItems()