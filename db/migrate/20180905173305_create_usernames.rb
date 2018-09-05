class CreateUsernames < ActiveRecord::Migration[5.2]
  def change
    create_table :usernames do |t|
      t.string :name
      t.text :body
      t.belongs_to :post, foreign_key: true

      t.timestamps
    end
  end
end
