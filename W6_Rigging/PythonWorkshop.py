import pymel.core as pm

#polyCube -w 1 -h 1 -d 1 -sx 1 -sy 1 -sz 1 -ax 0 1 0 -cuv 4 -ch 1;
pm.polyCube(w=1, h=1, d=1, sx=1, sy=1, sz=1, ax=(0, 1, 0), cuv=4, ch=1)
#move -r -os -wd 0 0 1.314086 ;
pm.move([0, 0, 1.314086, 0], r=True, os=True, wd=True)
#scale -r 6.276654 1 1 ;
pm.scale([6.276654, 1, 1], r=True)
