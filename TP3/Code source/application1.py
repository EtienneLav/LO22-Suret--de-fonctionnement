from fiabilipy import Component, Markovprocess

machineA = Component("mA", 0.0001, 0.0011)	
machineB = Component("mB", 0.0004, 0.0014)
S=(machineA, machineB)

def normal(x) :
   return all(x)

def available(x) :
   return (x[0] or x[1])

def damaged(x) :
   return available(x) and not(normal(x))
   
def dead(x) :
   return not available(x)

initstates = {0:1}
process = Markovprocess(S, initstates)

print(process.value(5000, available))
#0.981529664001

import pylab as p
states = {
           u'dead': dead,
          }
timerange = range(0, 5000, 10)
for (name, func) in states.iteritems():
     proba = [process.value(t, func) for t in timerange]
     p.plot(timerange, proba, label=name)
p.legend()
p.show()
