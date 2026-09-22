use context starter2024



#--------- Question 1: T-shirt shop -----------
#calculate cost of a custom T-shirt for £12, there are 5 identical shirts and each design is a £3 set up fee per design 
#define an expression for 7 identical T-shirt and compare the results 
(12 * 5) + 3
(12 * 7) + 3
87 - 63

#----------- Question 2 : Rectangulaar Poster --------------
#Find the perimeter the client wants a 420 by7 594 A2 poster 
#define and with 
Width = 420
Height = 549

perimeter = 2 * ( Width + Height )
perimeter 
#Find the price per poster as one piece is £0.10p
perimeter * 0.10

#-------- String Suprises ----------

#Storing a tagline 
Tagline = 'Design is for everyone!'
Tagline

#Defining a Colour Inventory 
"red" 
"blue" 
"gold"

# adding strings together
"red" + "blue"

#----- Question 3: Making a Traffic Light ------

#Traffic light body
traffic-body = rectangle(40,100, 'solid','black')


#construct traffic lights 
red_light = circle(15,'solid','red')
yellow_light = circle(15,'solid','yellow')
green_light = circle(15,'solid', 'green')

#stacking the lights in vertical using fuction above 
lights = above(red_light,above(yellow_light, green_light))

#Overlay the traffic lights onto the black frame 
traffic_lights = overlay-xy(lights,-5,-6,traffic-body)

# challenge adding silver pole to traffic light 
pole = rectangle(10,60, "solid","silver")
traffic_lights_pole = above(traffic_lights,pole)

traffic_lights_pole
#----- Question 4:Broken Code Hunt--------
# Goal: A rectangle with width 50 and height 20, solid black
rectangle(50, 20,"solid", "black")

circle(30, "solid", "red")


#-----Question 5: Create a Flag or Shield --------

#1. flag design 
background = rectangle(150, 100,"solid","green")
stripe = rectangle(50,100, "solid","white")

#overlay white stripe at the end
flag = overlay-xy(stripe,0,0,background)
flag

#2. constructing a sheild varation 
sheild = overlay(circle(30,"solid","darkblue"), rotate(45, square(100, "solid","gray")))
sheild 
label_sheild = overlay(text("Go!", 20, "black"), sheild)
label_sheild
#week 1 lab work

