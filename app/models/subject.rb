class Subject < ApplicationRecord
    has_many :pages
    validates :name, presence: true
end
