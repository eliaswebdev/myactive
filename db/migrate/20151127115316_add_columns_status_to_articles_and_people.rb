class AddColumnsStatusToArticlesAndPeople < ActiveRecord::Migration
  def change
    add_column :articles, :status, :boolean
    add_column :people, :status, :boolean
  end
end
