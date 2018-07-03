# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costumes < ActiveRecord::Base

  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :url
      t.integer :size
      t.timestamps
    end
  end

end
