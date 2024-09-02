class AddUsersToNews < ActiveRecord::Migration[7.1]
  def change
    add_reference :news, :user, null: false, foreign_key: true
  end
end
