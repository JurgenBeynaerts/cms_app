class CreateGebruikers < ActiveRecord::Migration
  def self.up
    create_table :gebruikers do |t|
      t.string "voornaam", :limit => 25
      t.string "achternaam", :limit => 50
      t.string "email", :default => "", :null => false
      t.string "geruikersnaam", :limit => 25
      t.string "password", :limit => 40
      t.timestamps
    end
  end

  def self.down
    drop_table :gebruikers
  end
end
