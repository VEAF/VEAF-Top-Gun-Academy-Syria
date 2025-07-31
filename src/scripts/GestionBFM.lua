veaf.loggers.get(veaf.Id):info("Start GestionBFM.lua")
-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CAPS MODIFY BELOW

if veaf then
    PVE_BFM_Area1 = VeafQRA:new()
    :setName("PVE BFM Area 1")
    :setCoalition(coalition.side.RED)
    :addEnnemyCoalition(coalition.side.BLUE)
    :setTriggerZone("PVE_BFM_Area1")
    :setRandomGroupsToDeployByEnemyQuantity(1, { "PVE_BFM_Area1-1", "PVE_BFM_Area1-2", "PVE_BFM_Area1-3", "PVE_BFM_Area1-4", "PVE_BFM_Area1-5", "PVE_BFM_Area1-6" }, 1) 
    :setRandomGroupsToDeployByEnemyQuantity(2, { "PVE_BFM_Area1-1", "PVE_BFM_Area1-2", "PVE_BFM_Area1-3", "PVE_BFM_Area1-4", "PVE_BFM_Area1-5", "PVE_BFM_Area1-6" }, 2) 
    :setRandomGroupsToDeployByEnemyQuantity(3, { "PVE_BFM_Area1-1", "PVE_BFM_Area1-2", "PVE_BFM_Area1-3", "PVE_BFM_Area1-4", "PVE_BFM_Area1-5", "PVE_BFM_Area1-6" }, 3) 
    :setRandomGroupsToDeployByEnemyQuantity(4, { "PVE_BFM_Area1-1", "PVE_BFM_Area1-2", "PVE_BFM_Area1-3", "PVE_BFM_Area1-4", "PVE_BFM_Area1-5", "PVE_BFM_Area1-6" }, 4) 
    :setDelayBeforeRearming(1) -- seconds before the QRA is rearmed
    :setDelayBeforeActivating(3) -- seconds before the QRA is activated, since the first enemy enters the zone
    :setResetWhenLeavingZone() -- reset the QRA immediately when all the ennemy units have left the zone
    :start()
end
--if PVE_BFM_Area1 then PVE_BFM_Area1:start() end
--if PVE_BFM_Area1 then PVE_BFM_Area1:stop() end

if veaf then
    PVE_BFM_Area2 = VeafQRA:new()
    :setName("PVE BFM Area 2")
    :setCoalition(coalition.side.RED)
    :addEnnemyCoalition(coalition.side.BLUE)
    :setTriggerZone("PVE_BFM_Area2")
    :setRandomGroupsToDeployByEnemyQuantity(1, { "PVE_BFM_Area2-1", "PVE_BFM_Area2-2", "PVE_BFM_Area2-3", "PVE_BFM_Area2-4", "PVE_BFM_Area2-5", "PVE_BFM_Area2-6" }, 1) 
    :setRandomGroupsToDeployByEnemyQuantity(2, { "PVE_BFM_Area2-1", "PVE_BFM_Area2-2", "PVE_BFM_Area2-3", "PVE_BFM_Area2-4", "PVE_BFM_Area2-5", "PVE_BFM_Area2-6" }, 2) 
    :setRandomGroupsToDeployByEnemyQuantity(3, { "PVE_BFM_Area2-1", "PVE_BFM_Area2-2", "PVE_BFM_Area2-3", "PVE_BFM_Area2-4", "PVE_BFM_Area2-5", "PVE_BFM_Area2-6" }, 3) 
    :setRandomGroupsToDeployByEnemyQuantity(4, { "PVE_BFM_Area2-1", "PVE_BFM_Area2-2", "PVE_BFM_Area2-3", "PVE_BFM_Area2-4", "PVE_BFM_Area2-5", "PVE_BFM_Area2-6" }, 4) 
    :setDelayBeforeRearming(1) -- seconds before the QRA is rearmed
    :setDelayBeforeActivating(3) -- seconds before the QRA is activated, since the first enemy enters the zone
    :setResetWhenLeavingZone() -- reset the QRA immediately when all the ennemy units have left the zone
    :start()
end
--if PVE_BFM_Area2 then PVE_BFM_Area2:start() end
--if PVE_BFM_Area2 then PVE_BFM_Area2:stop() end

if veaf then
    PVE_BFM_Area3 = VeafQRA:new()
    :setName("PVE BFM Area 3")
    :setCoalition(coalition.side.RED)
    :addEnnemyCoalition(coalition.side.BLUE)
    :setTriggerZone("PVE_BFM_Area3")
    :setRandomGroupsToDeployByEnemyQuantity(1, { "PVE_BFM_Area3-1", "PVE_BFM_Area3-2", "PVE_BFM_Area3-3", "PVE_BFM_Area3-4", "PVE_BFM_Area3-5", "PVE_BFM_Area3-6" }, 1) 
    :setRandomGroupsToDeployByEnemyQuantity(2, { "PVE_BFM_Area3-1", "PVE_BFM_Area3-2", "PVE_BFM_Area3-3", "PVE_BFM_Area3-4", "PVE_BFM_Area3-5", "PVE_BFM_Area3-6" }, 2) 
    :setRandomGroupsToDeployByEnemyQuantity(3, { "PVE_BFM_Area3-1", "PVE_BFM_Area3-2", "PVE_BFM_Area3-3", "PVE_BFM_Area3-4", "PVE_BFM_Area3-5", "PVE_BFM_Area3-6" }, 3) 
    :setRandomGroupsToDeployByEnemyQuantity(4, { "PVE_BFM_Area3-1", "PVE_BFM_Area3-2", "PVE_BFM_Area3-3", "PVE_BFM_Area3-4", "PVE_BFM_Area3-5", "PVE_BFM_Area3-6" }, 4) 
    :setDelayBeforeRearming(1) -- seconds before the QRA is rearmed
    :setDelayBeforeActivating(3) -- seconds before the QRA is activated, since the first enemy enters the zone
    :setResetWhenLeavingZone() -- reset the QRA immediately when all the ennemy units have left the zone
    :start()
end
--if PVE_BFM_Area3 then PVE_BFM_Area3:start() end
--if PVE_BFM_Area3 then PVE_BFM_Area3:stop() end