class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :title
      t.string :tel
      t.string :address
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
