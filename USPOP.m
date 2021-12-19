pop = 0;
t = 1790:10:5000;
t = t';

pop = double(vpa(arrayfun(@(x)(197273000)/(1+exp(-.03134*(x-1913.25))),t),10));
pop = round(pop)
C = cat(2,t,pop)
TABLE = array2table(C,'VariableNames',{'Year','US Population'})

BabyRate = diff(pop)


