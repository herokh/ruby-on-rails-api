# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  first_name :string(128)
#  last_name  :string(128)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
  validates :first_name, presence: true
  has_many :user_books
  has_many :books, through: :user_books
end
