% mark
% declaration section
var mark :int

% input section
put "Enter a mark " ..
get mark

% output section
if mark >= 50 then
    put mark, " is a passing mark, yah!"
else
    put mark, " is not a passing mark, oh no!"
end if
%dollar
% declaration section
var price: real
% input section
put "What is the price of your stuff?"
get price
% output section
if price >4.99 then
    put "Your should pay ", price + price*0.13+ price*0.05," dollars"
else 
    put "Your should pay ", price, " dollars"
end if

%passing or failing mark
% declaration section
var markOne:real
% input section
put "Waht is your mark?"
get markOne
% output section
if markOne >=50 then
    put "Congratulation! You pass it"
else 
    put "Try next time!"
end if

% text color
% declaration section
var blu:string
% input section
put "What is your favorite color?"
get blu
% output section
if blu = "blue" then
    Text.Color(blue)
    put "Thank you!"
    Text.Color(black)
elsif blu not= "blue" then
    put"Thank you!"
end if

% name of color
% declaration section
var col:string
% input section
put "What is your favorite color?"
get col
% output section
if col = "blue" then
    Text.Color(blue)
    put "Thank you!"
    Text.Color(black)
elsif col="red" then
    Text.Color(red)
    put "Thank you!"
    Text.Color(black)
else 
    put "Thank you!"
end if

% information
% declaration section
var yourname:string
var street:string
var city:string
var country:string
var province:string
var zipcode:string
% input section
put skip,"What is your name? "..
get yourname: *
put "What is your street? "..
get street: *
put "What is your city? "..
get city: *
put "What is your country? "..
get country
% output section
if country ="Canada" or country ="United States" then
    put "Province or State: "..
    get province
    put "zip code or postal code? "..
    get zipcode
    put yourname,", ", street, ", ",city,", ", country,", ", province
elsif country not="Canada" or country not="Unite States" then
    put yourname,", ",street, ", ", city, ", ",country
end if

% assignment 6
% declaration
var inches :real
var centimetres :real
const centimetres_convert_to_inches := 0.3937
const inches_convert_to_centimetres := 2.54
var result_choice :real
var result_1 :real
var result_2 :real

% input section
put "1.Convert to inches/2.Convert to centimetres: "..
get result_choice

% output section
if result_choice = 1 then
	 put "centimetres: "..
	 get centimetres
	 result_1 := centimetres * centimetres_convert_to_inches
	 put centimetres, " cm = ", result_1 :0 :2, " in"
elsif 
	 result_choice = 2 then
	 put "inches: "..
	 get inches
	 result_2 := inches * inches_convert_to_centimetres
	 put inches, " in = ", result_2 :0 :2, " cm"
else
	 put "sorry, error!"
end if
%cicrle
var radius:real
const pi:=3.14
put "What is the radius in your circle?"
get radius
put "The radius is ", radius
put "The diameter is ",radius*2
put "The area is ",radius*pi**2

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
var pri:real
% input selcation
put "What is the price of this computer? "
get pri
put "Price is ",pri
put "PST is ", pri*0.13
put "GST is ", pri*0.05
put "The total price is ",pri + pri*0.13 + pri*0.05

% integers
% decleration selcation
var integer:real
var integer1:real
% input selcation
put "Enter your first number"
get integer
put "Enter your second number"
get integer1
% output section
if integer=0 then
    put "It is not working."
elsif integer1=0 then
    put "It is also not working."
else 
    put "the sum of them is ",integer+integer1
    put "the difference of them is ",integer-integer1
    put "the product of them is ",integer*integer1
    put "the quotient of them is ",integer/integer1
end if

% Age
var mon:int
put "How old are you in months?"
get mon
put "Your age is ",mon div 12

% elapsed
var st:int
var et:int
var stm:int
var etm:int
put skip,"What is your start time in hour? "..
get st
put "What is your start time in minute? "..
get stm
put "What is your end time in hour? "..
get et
put "What is your end time in minute? "..
get etm
put "You used ",et-st+etm/60-stm/60+1," hours"

