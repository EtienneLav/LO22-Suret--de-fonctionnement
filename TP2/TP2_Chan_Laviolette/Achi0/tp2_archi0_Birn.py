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

p1_b= Component('p1_b',2.28e-4,0)
voter_b=Voter(p1_b,2,2)
bus_b= Component('bus_b',1)
m1_b = Component('m1_b', 1)



S=System()

S['E']=[voter]
S[m1]=S[m2]='S'
S[voter]=[bus]
S[bus]=[m1,m2]


Sb=System()

Sb['E']=[voter_b]
Sb[m1_b]=Sb[m2]='S'
Sb[voter_b]=[bus_b]
Sb[bus_b]=[m1,m2]



timerange=range(0,43800,100)

availability_bus_birnbaum = [S.availability(t)-Sb.availability(t) for t in timerange]
p.plot(timerange,availability_bus_birnbaum)
p.show()




