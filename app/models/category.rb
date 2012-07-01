#
# 葡萄酒种类
# 红葡萄酒 | 白葡萄酒 | 桃红葡萄酒 | 起泡酒 | 加强葡萄酒 | 烈酒 | 啤酒                             #
#

class Category
  include Mongoid::Document
  include Mongoid::Timestamps::Created

  field :name, type:String

end