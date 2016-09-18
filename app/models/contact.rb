class Contact < ActiveRecord::Base
    validates :name, presence: true, length: { maximum: 10 } 
    validates :email, presence: true
    validates :content, presence: true
end
