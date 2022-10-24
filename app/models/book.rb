# == Schema Information
#
# Table name: books
#
#  id         :bigint           not null, primary key
#  name       :string(128)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Book < ApplicationRecord
  validates :name, presence: true
  has_many :user_books
  has_many :users, through: :user_books

  def as_api_json
    json = {}
    json[:id] = id
    json[:name] = name
    json
  end
end
