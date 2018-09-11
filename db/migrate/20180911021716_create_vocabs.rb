class CreateVocabs < ActiveRecord::Migration[5.2]
  def change
    create_table :vocabs do |t|
      t.string :name
      t.string :def
      t.string :category

      t.timestamps
    end
  end
end
