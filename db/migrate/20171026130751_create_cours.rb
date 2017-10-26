class CreateCours < ActiveRecord::Migration[5.1]
  def change
    create_table :cours do |t|
      t.string :title
      t.text :descriptiont
      t.integer :cours_id
	  t.timestamps
    end
  end
end
