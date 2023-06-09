class Member < ActiveRecord::Base
    belongs_to :user_id 
    belongs_to :project
end
