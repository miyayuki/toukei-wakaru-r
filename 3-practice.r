#カイ2乗値を求める
#カイ2乗値＝（（（観測度数−期待度数）^2）/ 期待度数））の総和

#ワクワクバーガーのポテト
wakp <- (435 - 420)^2/420
print(wakp)

#ワクワクバーガーのチキン
wakc <- (165 - 180)^2/180
print(wakc)

#もぐもぐバーガーのポテト
mogp <- (265 - 280)^2/280
print(mogp)

#もぐもぐバーガーのチキン
mogc <- (135 - 120)^2/120
print(mogc)

x <- round(wakp + wakc + mogp + mogc, 2)
print(x)

#多次元のデータの場合、matrixを使って行列化する。今回は2次元の正方行列
#m = matrix(c(wakp, wakc, mogp, mogc), ncol = 2, byrow = T)
#print(m)

#カイ2乗分布　自由度1の場合
#dchisqは、カイ2乗確率密度関数
#curveは、初等関数描画関数
curve(dchisq(x, 1), from = 0, to = 10)
