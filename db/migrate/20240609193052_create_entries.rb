class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.date :date
      t.text :body

      t.timestamps
    end
  end
end
