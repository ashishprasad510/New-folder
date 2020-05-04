clc;
close all;
clear all;
display("welcome to bmi calculator");
name=input('please insert your name','s');
weight=input('enter your weight in kg');
height=input('enter your height in centimetres')
choices=menu('bmi calculator','standard','imperial');
switch choices
    case 1
        display(name);
        display('your bmi is');
        bmi=(weight)/(height/100)^2;
        display(bmi);
    case 2
        display(name);
        display("your bmi is");
        bmi=((703)*(weight*2.2))/(height/2.54)^2;
        display(bmi);
  
        end
     
        h=(msgbox(['name= ',name,'     weight= ',num2str(weight),'     height=  ',num2str(height),'      BMI =  ',num2str(bmi)]));

        
        
        


