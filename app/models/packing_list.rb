class PackingList < ApplicationRecord
  belongs_to :weather
  belongs_to :trip_styles
end
