class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :info
      t.date :date

      t.timestamps
    end
  end
end
