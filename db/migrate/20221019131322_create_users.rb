class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name, limit: 128
      t.string :last_name, limit: 128

      t.timestamps
    end
  end
end
