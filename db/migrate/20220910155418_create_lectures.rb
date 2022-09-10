class CreateLectures < ActiveRecord::Migration[6.1]
  def change
    create_table :lectures do |t|
      t.string :name, limit: 100
      t.string :speaker, limit: 50
      t.string :duration, limit: 20

      t.timestamps
    end
  end
end
