class User < ApplicationRecord
    has_secure_password

    validates :username, presence: true, uniqueness: true, length: { minimum: 2 }
    validates_presence_of :email
end
