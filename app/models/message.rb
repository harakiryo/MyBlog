class Message < ApplicationRecord
    validates :title , length: {maximum:32 } , presence:true
    validates :message , length: {maximum:32 } , presence:true
    validates :name , length: {maximum:32 } , presence: true
    validates :date , length: {maximum:32 } , presence: true
end
