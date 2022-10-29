class Page < ApplicationRecord
  belongs_to :subject
  validates :name, presence: true
  validates :permalink, presence: true
  validates :position, presence: true
end
