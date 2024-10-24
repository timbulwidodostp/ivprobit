# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit an Instrumental variables probit model using the generalized least squares estimator Use ivprobit With (In) R Software
install.packages("remotes")
remotes::install_github("zedtaha/ivprobit-1.0")
library("ivprobit")
ivprobit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ivprobit/main/ivprobit/ivprobit.csv",sep = ";")
# Estimation Fit an Instrumental variables probit model using the generalized least squares estimator Use ivprobit With (In) R Software
ivprobit<-ivprobit(d2~ltass+roe+div|eqrat+bonus|ltass+roe+div+gap+cfa,ivprobit)
summary(ivprobit)
# Fit an Instrumental variables probit model using the generalized least squares estimator Use ivprobit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished