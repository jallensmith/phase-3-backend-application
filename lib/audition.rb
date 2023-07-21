class Audition < ActiveRecord::Base
    belongs_to :actor, :castingdirector
    has_many :requests
end