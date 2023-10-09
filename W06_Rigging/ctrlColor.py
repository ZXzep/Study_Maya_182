import pymel.core as pm
"""
scipt 04 ctl color
1. select multiple ctl
2. run script
"""

 

def ChangeColor():
    color = pm.colorIndexSliderGrp(colorSlider,q=True,value=True)
    lineWidth = pm.floatSliderGrp(lineWidthSlider,q=True,value=True)
    sels = pm.selected()
    for sel in sels:
        shape = sel.getShape()
        shape.setAttr('overrideEnabled',True)
        shape.setAttr('overrideColor',color-1)
        shape.setAttr('lineWidth',lineWidth)

 

if pm.window('ctlColorWindow',q=True,exists=True):
    pm.deleteUI('ctlColorWindow')

 

pm.window('ctlColorWindow',title='Change Ctl Color',sizeable=False)
pm.columnLayout()

 

pm.text("Color")
colorSlider = pm.colorIndexSliderGrp(min=0,max=32,value=14)

 

pm.text("LineWidth")
lineWidthSlider = pm.floatSliderGrp(min=0,max=10,value=3,field=3)

 

runBut = pm.button(width=100,height=50,label='Cancel')
pm.button(runBut,edit=True,command=pm.Callback(ChangeColor))

 

pm.showWindow('ctlColorWindow')