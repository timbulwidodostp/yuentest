# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust t-test (Yuen's test) Use yuen And yuenbt With (In) R Software
# Independent samples t-tests on robust location measures including effect sizes Use yuen And yuenbt With (In) R Software
install.packages("WRS2")
library("WRS2")
yuentest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/yuentest/main/yuentest/yuentest.csv",sep = ";")
# Estimation Robust t-test (Yuen's test) Use yuen And yuenbt With (In) R Software
Yuen_s_test_1 <- yuen(Anxiety ~ Group, data = yuentest)
print(Yuen_s_test_1)
Yuen_s_test_2 <- yuenbt(Anxiety ~ Group, data = yuentest)
print(Yuen_s_test_2)
# Robust t-test (Yuen's test) Use yuen And yuenbt With (In) R Software
# Independent samples t-tests on robust location measures including effect sizes Use yuen And yuenbt With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished