class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name, limit: 128

      t.timestamps
    end
  end
end
