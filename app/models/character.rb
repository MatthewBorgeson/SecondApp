class Character < ActiveRecord::Base
  validates :content , :length => { :maximum => 100}
  belongs_to :user 
end
