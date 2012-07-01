class Admin < User
  include Mongoid::Document
  include Mongoid::Timestamps::Created
end