class RemoveBlurbFromPages < ActiveRecord::Migration
  def up
    remove_column :pages, :blurb
  end

  def down
    add_column :pages, :blurb, :string
  end
end
