---@meta

---@class ABP_BlendTrigger_Hedge_C : ABP_BlendTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_BlendTrigger_Hedge_C = {}

---@param DeltaSeconds float
function ABP_BlendTrigger_Hedge_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_BlendTrigger_Hedge_C:ExecuteUbergraph_BP_BlendTrigger_Hedge(EntryPoint) end


