class CreateStudentens < ActiveRecord::Migration
  def self.up
    create_table :studentens do |t|
      t.string "voornaam", :limit => 25
      t.string "achternaam", :limit => 50
	t.string "adres", :limit => 50
	t.string "postcode", :limit => 4
	t.string "gemeente", :limit => 50
	t.string "geboortejaar", :limit => 4
      t.string "email", :default => "", :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :studentens
  end
end
