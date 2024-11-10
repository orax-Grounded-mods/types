---@meta

---@class AAR_06_Design_Actors_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SwitchReset boolean
---@field BP_BossManager_HazeLab_ExecuteUbergraph_AR_06_Design_Actors_RefProperty ABP_BossManager_C
---@field BP_Lab_Door_BossEntrance_ExecuteUbergraph_AR_06_Design_Actors_RefProperty ABP_Lab_Door_A_C
---@field BP_Lab_Door_BossLockDown_ExecuteUbergraph_AR_06_Design_Actors_RefProperty ABP_Lab_Door_A_C
---@field BP_Haze_Lab_Switch_ExecuteUbergraph_AR_06_Design_Actors_RefProperty ABP_Control_Panel_Standing_C
AAR_06_Design_Actors_C = {}

function AAR_06_Design_Actors_C:BndEvt__AR_06_Design_Actors_BP_BossManager_HazeLab_K2Node_ActorBoundEvent_2_BossActivateDelegate__DelegateSignature() end
---@param ActorDamageSource AActor
function AAR_06_Design_Actors_C:BndEvt__AR_06_Design_Actors_BP_BossManager_HazeLab_K2Node_ActorBoundEvent_3_BossCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param IsOpen boolean
---@param Instigator AActor
function AAR_06_Design_Actors_C:BndEvt__AR_06_Design_Actors_BP_Haze_Lab_Switch_K2Node_ActorBoundEvent_0_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function AAR_06_Design_Actors_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AAR_06_Design_Actors_C:ExecuteUbergraph_AR_06_Design_Actors(EntryPoint) end


