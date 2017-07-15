class AddMyThreadIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :my_thread_id, :int
  end
end
