import pymel.core as pm
import sys
"""
Script 01 "FK Ctl"
1. select ctl(nurbsCurve) and jnt
2. run script
"""

 

def Error():
    pm.confirmDialog(title='Error',message='Wrong Selection',button=['Cancel'])
    sys.exit()
    
sels = pm.selected()
jnt,ctl = [None,None]

 

if len(sels)<2: Error()
elif pm.nodeType(sels[0])=="joint":
    jnt = sels[0]
    if pm.nodeType(sels[1].getShape())=='nurbsCurve':
        ctl = sels[1]
    else:
        Error()
elif pm.nodeType(sels[0].getShape())=='nurbsCurve':
    ctl = sels[0]
    if pm.nodeType(sels[1])=='joint':
        jnt = sels[1]
    else:
        Error()
else:
    Error()
    
print("Jnt : %s"%jnt)
print("Ctl : %s"%ctl)

 

ctl = pm.duplicate(ctl)[0]
# unparent duplicate ctl
ctl.setParent(None)
ctl.setTranslation([0,0,0])
ctl.setRotation([0,0,0])
# Freeze  ctl's Transformation
pm.makeIdentity(ctl,apply=True)

 

# Unselect
pm.select(None)
# create new group
grp = pm.group()
# parent Ctl to Grp
ctl.setParent(grp)

 

# Find jnt's position and rotation
jntPos = jnt.getTranslation(space='world')
jntRot = jnt.getRotation(space='world')
# move and rotate grp to jnt
grp.setTranslation(jntPos,space='world')
grp.setRotation(jntRot,space='world')

 

# parent constraint between ctl and jnt
pm.parentConstraint(ctl,jnt,maintainOffset=True)

 

""" Rename object by jnt's name """
jntName = jnt.name()
seach = ['joint','bone','skel','jnt','skeleton']
prefix = [jntName,""]

 

for name in seach:
    print("search name : %s"%name)
    splits = jntName.lower().split(name)
    print("splits : %s"%splits)
    if len(splits)==2:
        prefix = splits
        break
print("prefix : %s"%prefix)

 

def Rename(obj,suffix):
    if prefix[1]=="":
        newName = jntName[0:len(prefix[0])]+suffix
    else:
        newName = jntName[0:len(prefix[0])]+suffix+jntName[-len(prefix[1]):]
    obj.rename(newName)

 

Rename(ctl,"Ctl")
Rename(grp,"Grp")   