class User < ApplicationRecord

  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable

  has_many :projects, dependent: :destroy

  def can_receive_payments?
    uid? && provider? && access_code? && publishable_key?
  end

end
