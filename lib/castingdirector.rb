class CastingDirector < ActiveRecord::Base
    has_many :auditions
    has_many :requests
end