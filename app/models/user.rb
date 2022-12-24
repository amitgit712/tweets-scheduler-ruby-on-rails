class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: {with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i, message: "invalide email"}
end
