class AddStatusToUserBook < ActiveRecord::Migration[7.0]
  def change
    add_column :user_books, :status, :string, null: false
  end
end
