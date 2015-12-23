class AddUserToAlgorithms < ActiveRecord::Migration
  def change
    add_reference :algorithms, :user, index: true, foreign_key: true
  end
end
