class CreateAdventures < ActiveRecord::Migration[6.0]
  def change
    create_table :adventures do |t|
      t.string :vcermeno

      t.timestamps
    end
  end
end
