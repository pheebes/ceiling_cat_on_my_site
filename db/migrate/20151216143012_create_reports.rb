class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :author
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
