# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume << ActiveRecord::Base 

  def change 
    create_table :costume do |t|
      t.string :name 
      t.float :price 
      t.string :url 
      t.integer :size 
      t.timestamps 
    end 
  end 

end 