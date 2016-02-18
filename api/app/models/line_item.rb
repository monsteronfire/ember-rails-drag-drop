class LineItem < ActiveRecord::Base
  belongs_to :ballot
  belongs_to :beer
end
