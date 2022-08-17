class ClimbersMountains < ActiveRecord::Migration[6.0]
  def change
    create_table :climbers_mountains, :id => false do |t|
      t.integer :climber_id
      t.integer :mountain_id
    end
  end
end
