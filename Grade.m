E1 = input('enter your first exam score:   ')
E2 = input('enter your second exam score:   ')
E3 = input('enter your third exam score:   ')

avg = (E1+E2+E3)/3;
if avg >= 90
    fprintf("Nice! your %4.2f percent average gave you an A.",avg)
elseif avg > 80
         fprintf("Nice! your %4.2f percent average gave you a B.",avg)
elseif avg > 70
         fprintf("Nice! your %4.2f percent average gave you a C.",avg)
elseif avg > 60
         fprintf("Nice! your %4.2f percent average gave you a D.",avg)
else 
     fprintf("Nice! your %4.2f percent average gave you an F.",avg)
end

            

