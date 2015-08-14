class Assistance < ActiveRecord::Base
  belongs_to :user
  belongs_to :barbacue
end
