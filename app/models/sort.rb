#
# 品种 赤霞珠 | 美乐 | 黑皮诺 | 西拉/设拉子 | 马尔贝克 |
#     内比奥罗 | 歌海娜 | 霞多丽 | 雷司令 | 长相思
#
class Sort
  include Mongoid::Document
  include Mongoid::Timestamps::Created

  field :name , type:String

end