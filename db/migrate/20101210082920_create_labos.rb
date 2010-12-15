class CreateLabos < ActiveRecord::Migration
  def self.up
    create_table :labos do |t|
      t.string "vaknaam", :limit => 25
      t.string "leerkracht", :limit => 50
      t.string "studiepunten", :limit => 1
      t.timestamps
    end
  end

  def self.down
    drop_table :labos
  end
end
