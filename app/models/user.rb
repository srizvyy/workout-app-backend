class User < ApplicationRecord
    has_many :workouts

    has_secure_password

    validates :username, presence: true 
    validates :email, presence: true 
    validates :password_digest, presence: true 

    # validates_uniqueness_of :user_id, :scope => :workout_id
end
