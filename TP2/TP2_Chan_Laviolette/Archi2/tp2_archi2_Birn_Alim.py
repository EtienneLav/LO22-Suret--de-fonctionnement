#ARCHI 2
from fiabilipy import Voter,Component
from sympy import Symbol
from fiabilipy import System
import pylab as p
p1= Component('p1',2.28e-4,0)
m1 = Component('m1', 2.94e-4,0)
m2 = Component('m2', 2.94e-4,0)
bus = Component ('bus',1e-4,0)
voter= Voter(p1,2,3)
alim1= Component ('alim1',0,0)
alim2= Component ('alim2',2.28e-4,0)

p1_b= Component('p1_b',2.28e-4,0)
bus_b= Component('bus_b',1)
voter_b=Voter(p1_b,2,2)
m1_b = Component('m1_b', 1)
alim1_b=Component('alim_b',1)

S=System()

S['E']=[alim1,alim2]
S[alim1]=S[alim2]
S[m1]=S[m2]='S'
S[alim1]=S[alim2]=[voter]
S[voter]=[bus]
S[bus]=[m1,m2]

Sb=System()

Sb['E']=[alim1_b,alim2]
Sb[alim1_b]=Sb[alim2]
Sb[m1]=Sb[m2]='S'
Sb[alim1_b]=Sb[alim2]=[voter]
Sb[voter]=[bus]
Sb[bus]=[m1,m2]

timerange=range(0,43800,100)


availability_bus_birnbaum = [S.availability(t)-Sb.availability(t) for t in timerange]
p.plot(timerange,availability_bus_birnbaum)
p.show()



