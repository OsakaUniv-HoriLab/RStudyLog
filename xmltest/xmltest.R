# XML読み込み、データへのアクセスのテスト
# 参考: http://cran.r-project.org/web/packages/XML/XML.pdf
library(XML)

setwd(<Working Directory>)
doc <- xmlParseDoc("fruits.xml")
root <- xmlRoot(doc)
for(i in 1:length(root["fruit"]))
{
  print(root["fruit"][i])
}