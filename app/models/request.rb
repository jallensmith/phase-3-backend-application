class Request < ActiveRecord::Base 
    belongs_to :actor
    belongs_to :audition
end