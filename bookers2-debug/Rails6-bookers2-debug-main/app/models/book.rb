class Book < ApplicationRecord
  belongs_to :user, dependent: :destroy
  
  validates :title, presence:true
  
  validates :title, presence:true
  validates :body, presence:true, length:{maximum:200}
end
