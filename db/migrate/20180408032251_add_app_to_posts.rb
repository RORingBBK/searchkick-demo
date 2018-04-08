class AddAppToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :app, :string
  end
end
