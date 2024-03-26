class DropHoges < ActiveRecord::Migration[7.1]
  def change
    drop_table :hoge
  end
end
