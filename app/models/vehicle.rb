class Vehicle < ApplicationRecord

    has_many :listings
    has_many :users, through: :listings
    
    
    
end
