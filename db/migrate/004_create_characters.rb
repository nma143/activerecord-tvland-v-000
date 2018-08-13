class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :character do |t|
      t.string :name 
    end
  end
end