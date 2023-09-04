import pymel.core as pm
pm.polyCube(w=1, h=1, d=1, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.scale([4.302841, 0.465873, 2.411497], r=True)
pm.move([0, 1.909257, 0], r=True, os=True, wd=True)

pm.polyCube(w=1, h=1, d=1, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.scale([1, 5.895152, 1], r=True)
pm.move([0, -0.465873, 0], r=True, os=True, wd=True)