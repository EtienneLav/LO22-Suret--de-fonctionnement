#ARCHI0

import networkx as nx
import matplotlib.pyplot as plt


from fiabilipy import Voter,Component
from sympy import Symbol
from fiabilipy import System
import pylab as p

p1= Component('p1',2.28e-4,0)
p2= Component('p2',2.28e-4,0)
p3= Component('p3',2.28e-4,0)
m1 = Component('m1',2.94e-4)
m2 = Component('m2', 2.94e-4,0)
bus = Component ('bus',1e-4,0)
voter= Voter(p1,2,3)

S=System()

S['E']=[voter]
S[m1]=S[m2]='S'
S[voter]=[bus]
S[bus]=[m1,m2]


timerange=range(0,43800,100)

availability = [S.availability(t) for t in timerange]
p.plot(timerange,availability)
p.show()




