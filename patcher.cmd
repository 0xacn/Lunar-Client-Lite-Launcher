@echo off
::Configurable Settings

set FullscreenMode=Default
::'Default' will scale Minecraft according to your current resolution
::If you want it to force a downscale (like 720p) then type in 1280x720
::The main downside is long tab-out times (3-5 seconds black screens)

set FastRender=true
::Setting Fast Render false will decrease FPS but make lc motion-blur work

set SmoothFPS=false
::Setting Smooth FPS to true will decrease FPS but let more resources to OBS (e.g encoding lag)

set RenderDistance=6
set CustomSky=false

:: To set 'X' as the zoom key, it's stored as the number 45.
:: IF YOU WANT A 
set Zoom Key-old=45
set Zoom Key-new=x
:: In older versions, 45 = X for controls
::----------------------------------------------------------------------------------------------

cd %APPDATA%/.minecraft
if '%~1'=='1' goto 1.7.10
if '%~1'=='2' goto 1.8.9
if '%~1'=='3' goto 1.12+
:1.7.10
(echo ofRenderDistanceChunks:%RenderDistance%) > optionsof.txt
(echo ofFogType:3) >> optionsof.txt
(echo ofFogStart:0.8) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofLoadFar:false) >> optionsof.txt
(echo ofPreloadedChunks:0) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:%SmoothFPS%) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofGrass:0) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofWater:0) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:true) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:true) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofAnimatedItems:true) >> optionsof.txt
(echo ofRainSplash:true) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:false) >> optionsof.txt
(echo ofStars:true) >> optionsof.txt
(echo ofSunMoon:false) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkLoading:0) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:false) >> optionsof.txt
(echo ofDepthFog:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomMobs:false) >> optionsof.txt
(echo ofSmoothBiomes:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomSky:%CustomSky%) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofFullscreenMode:%FullscreenMode%) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:%FastRender%) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
exit
:1.8.9
(echo ofFogType:3) > optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:%SmoothFPS%) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:true) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:true) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofFireworkParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofRainSplash:true) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:false) >> optionsof.txt
(echo ofStars:true) >> optionsof.txt
(echo ofSunMoon:false) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofAfLevel:1) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomEntities:false) >> optionsof.txt
(echo ofSmoothBiomes:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomItems:false) >> optionsof.txt
(echo ofCustomSky:%CustomSky%) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofEmissiveTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofRenderRegions:true) >> optionsof.txt
(echo ofSmartAnimations:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofAlternateBlocks:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofScreenshotSize:1) >> optionsof.txt
(echo ofCustomEntityModels:false) >> optionsof.txt
(echo ofCustomGuis:false) >> optionsof.txt
(echo ofShowGlErrors:true) >> optionsof.txt
(echo ofFullscreenMode:%FullscreenMode%) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:%FastRender%) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
(echo key_of.key.zoom:%Zoom Key-old%) >> optionsof.txt
exit
:1.12+
(echo ofFogType:3) > optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:%SmoothFPS%) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:true) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:true) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofFireworkParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofRainSplash:true) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:false) >> optionsof.txt
(echo ofStars:true) >> optionsof.txt
(echo ofSunMoon:false) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofAfLevel:1) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomEntities:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomItems:false) >> optionsof.txt
(echo ofCustomSky:%CustomSky%) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofEmissiveTextures:true) >> optionsof.txt
(echo ofLazyChunkLoading:true) >> optionsof.txt
(echo ofRenderRegions:true) >> optionsof.txt
(echo ofSmartAnimations:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofAlternateBlocks:false) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofScreenshotSize:1) >> optionsof.txt
(echo ofCustomEntityModels:false) >> optionsof.txt
(echo ofCustomGuis:false) >> optionsof.txt
(echo ofShowGlErrors:true) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:%FastRender%) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
(echo ofChatBackground:0) >> optionsof.txt
(echo ofChatShadow:true) >> optionsof.txt
(echo key_of.key.zoom:key.keyboard.left.control) >> optionsof.txt
exit
