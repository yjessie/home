% question 1 
var integer:int :=0
put "This is the first question!"
loop
    put integer
    integer:=integer+1
    exit when integer >13
end loop

% question 2
var number:real
put "This is the second question!"
put "Your integer is "..
get number
loop 
    put number
    number:=number+1
    exit when number>13
end loop

%question 3
var name:string
put "What is your name?"
get name
loop
    put name
end loop



% question 4
var inta:int:=1
put "This is the forth question!"
loop
    put inta
    Text.Color(inta)
    inta:=inta+1
    exit when inta>15
end loop

% question 5
var word:string
var count:int:=0
put "please use 'end' to be the last word"
loop
    put "Your word is "..
    get word
    count:=count+1
    put "Number of words entered: ",count
    exit when word="end"
end loop

% question 6
var mark:int
var cou,sum:=0
const sentinel:=-1
put skip,"Enter a series of marks"
put "End with ",sentinel
loop
    get mark
    exit when mark=sentinel
    cou:=cou+1
    sum:=sum+mark
end loop
put "Average mark is ", round(sum/count)

% question 8
var num:int:=1
loop
    put num*num
    num:=num+1
    exit when num+1 > 21
end loop

%question 9
var integ:real
loop
    put "Give me an integer "
    get integ
    put "The opposite of this integer is ", integ*-1
end loop

% question 10
loop
    put "Give me an integer "
    get integ
    put "The of this integer is ", integ
    put "The opposite of this integer is ", integ*-1    
end loop

% question 11
put skip,"Enter a series of marks"
put "End with ",sentinel
loop
    get mark
    exit when mark=sentinel
    cou:=cou+1
    sum:=sum+mark
end loop
put "Positive average mark is ", round(sum/cou)
put "Negative average mark is ",-round(sum/cou)
put "The positive sum is ",sum
put "The negative sum is ",-sum


