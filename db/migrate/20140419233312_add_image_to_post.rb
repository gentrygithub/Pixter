class AddImageToPost < ActiveRecord::Migration
  def change
    #CODE THAT RUNS WHEN WE RUN OUR MIGRATION
    add_column :posts, :image, :string
    
  end
end
