from fiabilipy import Component, Markovprocess
from fiabilipy import System
machineA = Component("mA", 0.0001, 0.0011)	
machineB = Component("mB", 0.0004, 0.0014)
machineC = Component ("mC",0.0001, 0.001)



S=(machineA, machineB, machineC)

def normal(x) :
   return all(x)

def available(x) :
   return (x[0] and x[1] and x[2])

def damaged(x) :
   return available(x) and not(normal(x))
   
def dead(x) :
   return not available(x)

initstates = {0:1}
process = Markovprocess(S, initstates)

print(process.value(5000, available))
#0.648582013752


import pylab as p
states = {
           u'available': available,
          
          }
timerange = range(0, 5000, 10)
for (name, func) in states.iteritems():
     proba = [process.value(t, func) for t in timerange]
     p.plot(timerange, proba, label=name)
p.legend()
p.show()
