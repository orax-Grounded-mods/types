---@meta

---@class ABP_Shrink_Pad_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggleActivateButtonVisuals_BlinkingLight_ENDGAME UConditionalToggleComponent
---@field ConditionalToggleTargetButtonVisuals_GreenLight_ENDGAME UConditionalToggleComponent
---@field ConditionalToggleTargetButtonVisuals_BlinkingLight_ENDGAME UConditionalToggleComponent
---@field ConditionalToggleActivateButtonVisuals_GreenLight_ENDGAME UConditionalToggleComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field BuildBlocker UBoxComponent
---@field sfx_shrink_static_03 UAudioComponent
---@field sfx_shrink_static_02 UAudioComponent
---@field sfx_shrink_static_01 UAudioComponent
---@field ElectricityTarget03 USceneComponent
---@field PS_ShrinkPadPower03 UParticleSystemComponent
---@field ElectricityTarget02 USceneComponent
---@field PS_ShrinkPadPower02 UParticleSystemComponent
---@field ElectricityTarget01 USceneComponent
---@field PS_ShrinkPadPower01 UParticleSystemComponent
---@field ConditionalTogglePylonC_Fixed UConditionalToggleComponent
---@field ConditionalTogglePylonC_Flickering UConditionalToggleComponent
---@field ConditionalTogglePylonC_Off_PostExplosion UConditionalToggleComponent
---@field ConditionalTogglePylonC_Off UConditionalToggleComponent
---@field ConditionalToggleActivateButtonVisuals_GreenLight UConditionalToggleComponent
---@field ConditionalToggleActivateButtonVisuals_BlinkingLight UConditionalToggleComponent
---@field ConditionalToggleActivateButtonVisuals_RedLight UConditionalToggleComponent
---@field ConditionalToggleActivateButtonVisuals_LightOff_PostExplosion UConditionalToggleComponent
---@field ConditionalToggleActivateButtonVisuals_LightOff UConditionalToggleComponent
---@field ConditionalToggleTargetButtonVisuals_GreenLight UConditionalToggleComponent
---@field ConditionalToggleTargetButtonVisuals_BlinkingLight UConditionalToggleComponent
---@field ConditionalToggleTargetButtonVisuals_LightOff UConditionalToggleComponent
---@field ActivateLight UPointLightComponent
---@field TargetLight UPointLightComponent
---@field PointOfInterest UPointOfInterestComponent
---@field ConditionalTogglePylonB UConditionalToggleComponent
---@field ConditionalTogglePylonA UConditionalToggleComponent
---@field SM_Shrink_Pad_LightMeter_C UStaticMeshComponent
---@field SM_Shrink_Pad_LightMeter_B UStaticMeshComponent
---@field SM_Shrink_Pad_LightMeter_A UStaticMeshComponent
---@field SM_Shrink_Pad_Button_Emergency UStaticMeshComponent
---@field SM_Shrink_Pad_Button_Activate UStaticMeshComponent
---@field SM_Shrink_Pad_Button_Target UStaticMeshComponent
---@field SM_Shrink_Pad_B_03 UStaticMeshComponent
---@field SM_Shrink_Pad_B_02 UStaticMeshComponent
---@field SM_Shrink_Pad_B_01 UStaticMeshComponent
---@field SM_Shrink_Pad_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_ActivateLight_OnOffValue_77B25EB54F29282B5537428D84331A4A float
---@field TL_ActivateLight__Direction_77B25EB54F29282B5537428D84331A4A ETimelineDirection::Type
---@field TL_ActivateLight UTimelineComponent
---@field TL_TargetLight_OnOffValue_A55CB69C475F00D1B6F1C394157D92DA float
---@field TL_TargetLight__Direction_A55CB69C475F00D1B6F1C394157D92DA ETimelineDirection::Type
---@field TL_TargetLight UTimelineComponent
---@field TL_ActivatePressed_ZPosition_C932DAB247F23C9F8239358EF83D3395 float
---@field TL_ActivatePressed__Direction_C932DAB247F23C9F8239358EF83D3395 ETimelineDirection::Type
---@field TL_ActivatePressed UTimelineComponent
---@field TL_EmergencyPressed_ZPosition_E6DA23EA45713012C51550B34CC398E2 float
---@field TL_EmergencyPressed__Direction_E6DA23EA45713012C51550B34CC398E2 ETimelineDirection::Type
---@field TL_EmergencyPressed UTimelineComponent
---@field TL_TargetPressed_ZPosition_9CB084FF41E2E3CF57807EB12A9FB108 float
---@field TL_TargetPressed__Direction_9CB084FF41E2E3CF57807EB12A9FB108 ETimelineDirection::Type
---@field TL_TargetPressed UTimelineComponent
---@field Timeline_1_Alpha_5A09568140803363A131028E09AED8AD float
---@field Timeline_1__Direction_5A09568140803363A131028E09AED8AD ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field TL_P3_Alpha_1660832F4B8B7A476D8F3F8926BF2A6F float
---@field TL_P3__Direction_1660832F4B8B7A476D8F3F8926BF2A6F ETimelineDirection::Type
---@field TL_P3 UTimelineComponent
---@field TL_P2_Alpha_853557F645681A7333A3B988F18EC6A8 float
---@field TL_P2__Direction_853557F645681A7333A3B988F18EC6A8 ETimelineDirection::Type
---@field TL_P2 UTimelineComponent
---@field TL_P1_Alpha_4602069E40CF7C01CE7CDD8A11D32FD2 float
---@field TL_P1__Direction_4602069E40CF7C01CE7CDD8A11D32FD2 ETimelineDirection::Type
---@field TL_P1 UTimelineComponent
---@field LightMeter01 UMaterialInstanceDynamic
---@field LightMeter02 UMaterialInstanceDynamic
---@field LightMeter03 UMaterialInstanceDynamic
---@field Button_Target UMaterialInstanceDynamic
---@field Button_Activate UMaterialInstanceDynamic
---@field Button_Emergency UMaterialInstanceDynamic
---@field TargetLocation FVector
---@field ActivateLocation FVector
---@field EmergencyLocation FVector
---@field ButtonActivateOriginalColor FLinearColor
---@field ButtonActivateLightOriginalColor FLinearColor
---@field ButtonTargetOriginalColor FLinearColor
---@field ButtonTargetLightOriginalColor FLinearColor
---@field PylonCMeter_GradientRatioMaxLerp float
---@field PylonCMeter_FluctuateIntensity float
ABP_Shrink_Pad_C = {}

function ABP_Shrink_Pad_C:UserConstructionScript() end
function ABP_Shrink_Pad_C:TL_P2__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_P2__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_P3__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_P3__UpdateFunc() end
function ABP_Shrink_Pad_C:Timeline_1__FinishedFunc() end
function ABP_Shrink_Pad_C:Timeline_1__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_TargetPressed__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_TargetPressed__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_ActivatePressed__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_ActivatePressed__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_EmergencyPressed__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_EmergencyPressed__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_TargetLight__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_TargetLight__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_TargetLight__Audio__EventFunc() end
function ABP_Shrink_Pad_C:TL_ActivateLight__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_ActivateLight__UpdateFunc() end
function ABP_Shrink_Pad_C:TL_P1__FinishedFunc() end
function ABP_Shrink_Pad_C:TL_P1__UpdateFunc() end
function ABP_Shrink_Pad_C:EmergencyButtonPressed() end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleTargetButtonVisuals_LightOff_K2Node_ComponentBoundEvent_9_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleTargetButtonVisuals_BlinkingLight_K2Node_ComponentBoundEvent_10_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleTargetButtonVisuals_GreenLight_K2Node_ComponentBoundEvent_11_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleActivateButtonVisuals_LightOff_K2Node_ComponentBoundEvent_12_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleActivateButtonVisuals_LightOff_PostExplosion3_K2Node_ComponentBoundEvent_13_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleActivateButtonVisuals_RedLight_K2Node_ComponentBoundEvent_14_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleActivateButtonVisuals_BlinkingLight_K2Node_ComponentBoundEvent_15_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalToggleActivateButtonVisuals_GreenLight_K2Node_ComponentBoundEvent_16_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalTogglePylonB_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalTogglePylonC_Off_K2Node_ComponentBoundEvent_17_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalTogglePylonC_Off_PostExplosion_K2Node_ComponentBoundEvent_18_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalTogglePylonC_Flickering_K2Node_ComponentBoundEvent_19_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalTogglePylonC_Fixed_K2Node_ComponentBoundEvent_20_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__ConditionalTogglePylonA_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Shrink_Pad_C:ActivateButtonPressed() end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__BP_Shrink_Pad_ConditionalToggleTargetButtonVisuals_GreenLight_ENDGAME_K2Node_ComponentBoundEvent_39_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Shrink_Pad_C:TargetButtonPressed() end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__BP_Shrink_Pad_ConditionalToggleActivateButtonVisuals_BlinkingLight_ENDGAME_K2Node_ComponentBoundEvent_40_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__BP_Shrink_Pad_ConditionalToggleActivateButtonVisuals_GreenLight_ENDGAME_K2Node_ComponentBoundEvent_41_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Shrink_Pad_C:BndEvt__BP_Shrink_Pad_ConditionalToggleTargetButtonVisuals_BlinkingLight_ENDGAME_K2Node_ComponentBoundEvent_42_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Shrink_Pad_C:ExecuteUbergraph_BP_Shrink_Pad(EntryPoint) end


