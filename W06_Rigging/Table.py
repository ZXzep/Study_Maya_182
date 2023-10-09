import pymel.core as pm

pm.polyCube(w=4.5, h=0.3, d=3.5, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.move([0, 1.829189, 0], r=True, os=True, wd=True)

pm.polyCube(w=0.3, h=3, d=0.3, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.move([1.850, 0.179, -1.350], r=True, os=True, wd=True)

pm.polyCube(w=0.3, h=3, d=0.3, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.move([-1.850, 0.179, -1.350], r=True, os=True, wd=True)

pm.polyCube(w=0.3, h=3, d=0.3, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.move([1.850, 0.179, 1.350], r=True, os=True, wd=True)

pm.polyCube(w=0.3, h=3, d=0.3, sx=1, sy=1 ,sz=1 ,ax=[0,1,0], cuv=4, ch=1)
pm.move([-1.850, 0.179, 1.350], r=True, os=True, wd=True)