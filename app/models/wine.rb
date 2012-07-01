class Wine
  include Mongoid::Document
  include Mongoid::Timestamps::Created

  field :name, type:String
  field :description, type:String
  field :nick_name, type:String
  field :market_price, type:Float #市场价
  field :price , type:Float  #网上商城价
  field :promotion_price, type:Float #促销价

  field :alcohol, type:Integer#酒精度
  field :capacity, type:Integer #容量
  field :tasting_temperature, type:Integer #品尝温度
  field :cate,type:String #搭配美食
  field :birthday, type:String #年份
  field :is_ork, type:Boolean #橡木桶陈酿
  field :sober_up_time, type:String #醒酒时间
  field :ingredient , type:String #成分

  field :image, type:String
  field :thumb_image, type:String
  field :shelf_life , type:String #保质期
  field :flavour ,type:String #香味
  field :color, type:String
  field :iso_evaluation, type:String #国际组织评鉴
  field :bottle_cork,type:String #瓶塞

end