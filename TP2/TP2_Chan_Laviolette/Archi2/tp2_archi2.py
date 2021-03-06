#ARCHI 2
from fiabilipy import Voter,Component
from sympy import Symbol
from fiabilipy import System
import pylab as p

p1= Component('p1',2.28e-4,0)
voter= Voter(p1,2,3)
m1 = Component('m1', 2.94e-4,0)
m2 = Component('m2', 2.94e-4,0)
bus = Component ('bus',1e-4,0)
alim1= Component ('alim1',2.28e-4,0)
alim2= Component ('alim2',2.28e-4,0)

S=System()

S['E']=[alim1,alim2]
S[alim1]=S[alim2]
S[m1]=S[m2]='S'
S[alim1]=S[alim2]=[voter]
S[voter]=[bus]
S[bus]=[m1,m2]


timerange=range(0,43800,100)


availability = [S.availability(t) for t in timerange]
p.plot(timerange,availability)
p.show()



