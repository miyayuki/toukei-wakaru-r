sakura <- c(78,62,81,59,72,68,75,65,80,60,78,62,70)
momo <- c(70,72,68,75,65,71,69,76,64,80,60,73,67)
yanagi <- c(57,59,55,62,53,58,56,63,51,67,47,60,54)

#平均
print("average")
print(round(mean(sakura),2))
print(round(mean(momo),2))
print(round(mean(yanagi),2))
#分散
print("variance")
print(round(var(sakura),3))
print(round(var(momo),3))
print(round(var(yanagi),3))
#標準偏差
print("sd")
print(round(sd(sakura),3))
print(round(sd(momo),3))
print(round(sd(yanagi),3))