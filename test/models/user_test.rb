# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  first_name :text(65535)
#  last_name  :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end