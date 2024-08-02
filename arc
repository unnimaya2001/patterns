import turtle
import math
bob = turtle.Turtle()
bob.color('red' , 'cyan')
bob.begin_fill()

def polyline(t,n,angle,length):
    for n in range(n):
        t.fd(length)
        t.lt(angle)

def arc(t,r,angle):
    arc_length = 2 * math.pi * r * angle / 360
    n = int(arc_length/3)+1
    length = arc_length / n
    angle = float(angle)/n
    polyline(t,n,angle,length)

arc(bob,20,200)


    
bob.end_fill
