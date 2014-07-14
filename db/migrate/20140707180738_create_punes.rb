=begin rdoc
:title
      name=Name of the mall
      event=tells upcoming events 
      address
      rating
      photo=number of photoes
      review=total no of reviews
=end
class CreatePunes < ActiveRecord::Migration
  def change
    create_table :punes do |t|
      
      t.string :name
      t.text :event
      t.text :address
      t.float :rating
      t.integer :photo
      t.integer :review

      t.timestamps
    end
  end
end



