class Store < ApplicationRecord
    has_many :departments
    has_many :reviews
end
