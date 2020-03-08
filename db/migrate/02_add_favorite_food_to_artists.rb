class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
 
  def change
   add_column :artists, :favorite_food,
   :string
  end
  

  
  
  # def up
  # end
  
  # def down
  # end
end



ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/artists.sqlite")




# ActiveRecord::Base.connection.execute(sql)

# sql = <<-SQL
# CREATE TABLE IF NOT EXISTS artist (
# id INTEGER PRIMARY KEY,
# name TEXT,
# genre TEXT,
# age INTEGER,
# hometown TEXT
# )
# SQL
