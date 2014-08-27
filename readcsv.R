require(RJSONIO)
rt<-read.csv("http://yiginger.github.io/Burndown_Chart/Fall_Intern_Project_Budget.csv",header=TRUE)
json<-apply(rt,1,toJSON)
cat(json,sep=",")
