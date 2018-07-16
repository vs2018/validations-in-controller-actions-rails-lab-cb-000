class Post < ActiveRecord::Base
   validates :title, presence: true
  validates :email, uniqueness: true
         validates :category, inclusion: { in: %w(Fiction Non-Fiction)}

  
end
