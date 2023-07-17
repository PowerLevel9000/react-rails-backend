class Greet < ApplicationRecord
    #validations
    validates :massage, presence:true
end
