# Import file "Jason_Podcast_Framer" (sizes and positions are scaled 1:2)
sketch = Framer.Importer.load("imported/Jason_Podcast_Framer@2x")

# Create layers 
layerA = sketch.Menu_start_screen
layerB = sketch.Onboarding_1
layerC = sketch.Onboarding_2
layerD = sketch.Onboarding_3
layerE = sketch.Serial_View_Cards1
layerF = sketch.Serial_View_Cards3
layerG = sketch.Serial_View_Cards2
layerH = sketch.Menu_My_Library
layerI = sketch.Serial_View_Tiles
layerJ = sketch.Menu.Header
layerK = sketch.MainPretty
layerL = sketch.Main
layerM = sketch.Episode_Refresher
layerN = sketch.Episode_OverviewA2
layerO = sketch.Episode_Reader_Menu_Front_
layerP = sketch.Episode_List_Menu2
layerQ = sketch.Episode_Audio
layerR = sketch.Episode_Share
layerS = sketch.Menu_How_it_works


 
# Create FlowComponent, show layer 
flow = new FlowComponent
flow.showNext(layerA)
 
# Switch screens on click 
layerA.onClick ->
    flow.showNext(layerB)

layerB.onClick ->
    flow.showNext(layerC)

layerC.onClick ->
    flow.showNext(layerD)

layerD.onClick ->
    flow.showNext(layerE)

layerE.onClick ->
    flow.showNext(layerF)

layerF.onClick ->
    flow.showNext(layerG)

layerG.onClick ->
    flow.showNext(layerH)

layerH.onClick ->
    flow.showNext(layerI)

layerI.onClick ->
    flow.showOverlayTop(layerJ)

# Main Header Menu
layerJ.onClick ->
    flow.showNext(layerK)

# Main episode part
layerK.onClick ->
    flow.showNext(layerL)

layerL.onClick ->
    flow.showNext(layerM)

# Refresher
layerM.onClick ->
    flow.showNext(layerN)

layerN.onClick ->
    flow.showNext(layerO)

# Menu Setting
layerO.onClick ->
    flow.showNext(layerP)

layerP.onClick ->
    flow.showNext(layerQ)

layerQ.onClick ->
    flow.showNext(layerR)

layerR.onClick ->
    flow.showNext(layerS)

layerS.onClick ->
    flow.showNext(layerA)








