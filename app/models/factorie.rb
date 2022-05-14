class Factorie < ApplicationRecord
    validates :name,presence:true,length:{minimum:6,maximum:10}
    validates :description,presence:true,length:{minimum:10,maximum:15}
end