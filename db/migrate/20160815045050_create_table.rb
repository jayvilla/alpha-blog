class CreateTable < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :title
    end
  end
end
