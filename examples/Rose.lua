m1 = load(Path..'meshes/Rose_Leaves.stl')
m2 = load(Path..'meshes/Rose_Petal.stl')
sc = scale(0.6)
emit(sc*m1,0)
emit(translate(0,0,0)*sc*m2,1)