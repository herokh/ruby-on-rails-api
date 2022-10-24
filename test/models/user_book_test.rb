# == Schema Information
#
# Table name: user_books
#
#  id         :bigint           not null, primary key
#  status     :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  book_id    :bigint           not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_user_books_on_book_id  (book_id)
#  index_user_books_on_user_id  (user_id)
#
require "test_helper"

class UserBookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
