class CreateDailyLogs < ActiveRecord::Migration
  def change
    create_table :daily_logs do |t|
      t.string :title
      t.string :day
      t.text :body
      t.integer :ranking

      t.timestamps null: false
    end
  end
end
