class Country < ActiveRecord::Base
  has_many :spots
end

class Spot < ActiveRecord::Base
  belongs_to :country
end
