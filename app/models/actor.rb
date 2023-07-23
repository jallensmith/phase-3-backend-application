class Actor < ActiveRecord::Base 
    has_many :requests
    has_many :auditions, through: :requests
end