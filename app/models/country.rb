class Country
  include Mongoid::Document
  include Mongoid::Timestamps::Created

  field :name ,type:String

end