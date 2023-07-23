class Audition < ActiveRecord::Base 
    belongs_to :castingdirector
    has_many :requests
    has_many :actor, through: :requests
end