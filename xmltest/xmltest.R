# XML�ǂݍ��݁A�f�[�^�ւ̃A�N�Z�X�̃e�X�g
library(XML)

setwd(<Working Directory>)
doc <- xmlParseDoc("fruits.xml")
root <- xmlRoot(doc)
for(i in 1:length(root["fruit"]))
{
  print(root["fruit"][i])
}