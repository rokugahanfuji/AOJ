while line = gets do
    a,b,c,d,e,f = line.split(nil).map(&:to_f)
    y = ((c*d-a*f)/(b*d-a*e)).round(3)
    x = ((c-b*y)/a).round(3)
    printf("%.3f %.3f\n",x,y)
end