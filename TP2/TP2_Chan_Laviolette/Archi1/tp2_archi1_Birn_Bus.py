#ARCHI 1
from fiabilipy import Voter,Component
from sympy import Symbol
from fiabilipy import System
import pylab as p
p1= Component('p1',2.28e-4,0)
p2= Component('p2',2.28e-4,0)
p3= Component('p3',2.28e-4,0)
m1 = Component('m1', 2.94e-4,0)
m2 = Component('m2', 2.94e-4,0)
bus = Component ('bus',0,0)
voter= Voter(p1,2,3)
alim= Component ('alim',2.28e-4,0)

bus_b= Component('bus_b',1)
voter_b=Voter(p1,2,2)
m1_b = Component('m1_b', 1)
alim_b=Component('alim_b',1)

S=System()

S['E']=[alim]
S[m1]=S[m2]='S'
S[alim]=[voter]
S[voter]=[bus]
S[bus]=[m1,m2]


Sb=System()

Sb['E']=[alim]
Sb[m1]=Sb[m2]='S'
Sb[alim]=[voter]
Sb[voter]=[bus_b]
Sb[bus_b]=[m1,m2]



timerange=range(0,43800,100)

availability_bus_birnbaum = [S.availability(t)-Sb.availability(t) for t in timerange]
p.plot(timerange,availability_bus_birnbaum)
p.show()




