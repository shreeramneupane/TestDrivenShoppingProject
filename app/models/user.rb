class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
=begin
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
=end
  validates :first_name, :last_name, :phone, :email, presence: :true
end
