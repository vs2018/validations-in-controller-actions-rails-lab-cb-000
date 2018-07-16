class Author < ActiveRecord::Base
  
    validates :name, :login, :email, presence: true

end
