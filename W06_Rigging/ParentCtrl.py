import pymel.core as pm
"""
script 03 parent ctl
1. select child ctl
2. shift select parent ctl
3. run script
"""
sels = pm.selected()
child = sels[0]
parent = sels[1]
print("child : %s"%child)
print("parent : %s"%parent)
curParent = child.getParent()
topParent = None
# Loop for searching
while curParent != None:
    topParent = curParent
    curParent = curParent.getParent()
    print("top parent : %s"%topParent)
    print("current Parent : %s"%curParent)

# parent topParent to parent
topParent.setParent(parent)