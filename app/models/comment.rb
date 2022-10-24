# == Schema Information
#
# Table name: comments
#
#  id         :bigint           not null, primary key
#  remark     :string(512)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  article_id :bigint           not null
#
# Indexes
#
#  index_comments_on_article_id  (article_id)
#
class Comment < ApplicationRecord
  belongs_to :article
end
