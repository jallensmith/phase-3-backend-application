class Actor < ActiveRecord::Base
    has_many :auditions, through :requests
end