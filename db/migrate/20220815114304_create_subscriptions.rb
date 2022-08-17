class CreateSubscriptions < ActiveRecord::Migration[6.0]
  def change
    create_table :subscriptions do |t|
      t.string :type
      t.integer :length
      t.integer :magazine_id
      t.integer :reader_id
      t.timestamps
    end
  end
end
