def bar_triang(p1,p2,p3)
p4 = []
answer_1 = ((p1[0] + p2[0] + p3[0]).round(4) / 3).round(4)
answer_2 = ((p1[1] + p2[1] + p3[1]).round(4) / 3).round(4)
p4 << answer_1
p4 << answer_2
return p4 
end
