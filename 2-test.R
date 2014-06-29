#標本平均の分散＝不偏分散／サンプルサイズ
#標本平均の標準偏差（標準誤差とよぶ）＝√不偏分散／サンプルサイズ
#四捨五入はround関数。IEEE 式で丸めを行なう（デフォルトは digits = 0 で小数以下を丸める）

#n=60/500
sm <- sqrt(60/500)
sm <- round(sav,3)
print("Sample mean")
print(sm)

#信頼区間の求め方
#信頼区間＝標本平均±tの値×標準誤差

#95%
k1 <- round(65+1.960*sm,2)
k2 <- round(65-1.9606*sm,2)
print("95%")
print(k2)
print(k1)

#99%
print("99%")
k1 <- round(65+2.576*sm,2)
k2 <- round(65-2.576*sm,2)
print(k2)
print(k1)