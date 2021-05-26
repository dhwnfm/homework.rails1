class User < ApplicationRecord
  validates :title, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :memo, length: { in:3..60 } 
end
