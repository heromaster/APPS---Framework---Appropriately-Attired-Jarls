;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_PSJarlOutfitInitQuest_02001828 Extends APPS_FW_Registrar Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
RegisterMod()
RegisterInitQuest(Self, 10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
PSJarlOutfitQuest.Start()
PSJarlOutfitQuestPatch111UpdateQuest.Start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
Quest Property PSJarlOutfitQuest Auto
Quest Property PSJarlOutfitQuestPatch111UpdateQuest Auto