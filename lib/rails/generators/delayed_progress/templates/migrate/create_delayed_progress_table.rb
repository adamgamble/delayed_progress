class CreateDelayedProgressTable < ActiveRecord::Migration
  def self.up
    create_table :delayed_progresses do |t|
      t.column :min, :integer
      t.column :max, :integer
      t.column :current, :integer
      t.column :guid, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :delayed_progresses
  end
end
