# == Schema Information
#
# Table name: articles
#
#  id          :bigint           not null, primary key
#  description :text(65535)
#  title       :string(128)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
