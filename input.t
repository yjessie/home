% inches to cenitmetres
% decleration selcation
var number1: real
% input selcation
put "Input your number in inch"
get number1 
put "answer in cenitmetres:", number1*2.54

% centimetres to inch
% decleration selcation
var number2: real
% input selcation
put skip, "Input your number in cenitmetre"
get number2
put "answer in inches:",number2/2.54

%brith year
% decleration selcation
var age: int
% input selcation
put skip,"Waht is your birth year?"
get age
put "Your age is ", 2017-age

% speed (has 24 hours)
% decleration selcation
var st:int
var et:int
var stm:int
var etm:int
var distance:real
% input selcation
put skip,"What is your start time in hour? "..
get st
put "What is your start time in minute? "..
get stm
put "What is your end time in hour? "..
get et
put "What is your end time in minute? "..
get etm
put "What is your distance in kilometres? "..
get distance
put "Your speed in kilometres a hour is ",distance/(et+etm/60-st-stm/60),"km/h"

% name
% decleration selcation
var name:string
var name1:string
var name2:string
var name3:string
var name4:string
% input selcation
put skip,"Enter your first name"
get name:*
put "Enter your second name"
get name1:*
put "Enter your third name"
get name2:*
put "Enter your fourth name"
get name3:*
put "Enter your fifth name"
get name4:*
put  name4,",",name3,",",name2,",",name1,",",name


% address
% decleration selcation
var yourname:string
var address:string
var city:string
var province:string
var code:string
% input selcation
put skip,"What is your name? "..
get yourname: *
put "What is your address? "..
get address: *
put "What is your city? "..
get city: *
put "What is your province? "..
get province: *
put "What is your postal code? "..
get code: *

put yourname,","," ", address,"  ",city,","," ", province, "  ",code

% circle area
% decleration selcation
var radius:real
% input selcation
put "Enter the radius of circle"
get radius
put "Area is ", radius**2*3.14159

% interst
% decleration selcation
var loan:real
var interstratio:real
% input selcation
put "What is the principle amount of a loan?"
get loan
put "What is the interst ratio of a loan for a year?"
get interstratio
put "Your interst of a year is ", loan*interstratio/100

% price of an item
% decleration selcation
var price:real
% input selcation
put "What is the price of this computer? "
get price
put "Price is ",price
put "PST is ", price*0.13
put "GST is ", price*0.05
put "The total price is ",price + price*0.13 + price*0.05

% integers(integer can't be zero and the order of two this two number)
% decleration selcation
var integer:real
var integer1:real
% input selcation
put "Enter your first number"
get integer
put "Enter your second number"
get integer1
put "the sum of them is ",integer+integer1
put "the difference of them is ",integer-integer1
put "the product of them is ",integer*integer1
put "the quotient of them is ",integer/integer1
