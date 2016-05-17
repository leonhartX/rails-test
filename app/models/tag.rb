class Tag < ApplicationRecord
  has_many :properties, dependent: :destroy
  has_many :events, through: :properties, source: :event
end
