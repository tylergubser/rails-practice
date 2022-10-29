class Page < ApplicationRecord
  belongs_to :subject
  validates :name, presence: true
  validates :permalink, presence: true
end
