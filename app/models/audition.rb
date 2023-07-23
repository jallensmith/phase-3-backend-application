class Audition < ActiveRecord::Base 
    belongs_to :director
    has_many :requests
    has_many :actors, through: :requests
end