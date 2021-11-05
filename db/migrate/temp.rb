# class CreateArtists < ActiveRecord::Migration[6.1]
#   def change
#     create_table :artists do |t|
#       # t.string is a method that takes a symbol as an argument and creates a column
#       t.string :name
#       t.string :genre
#       t.integer :age
#       t.string :hometown
#       # the id column is gemerated automatically for every table! no need to specify it here.
#     end
#   end
# end

# # db/migrate/20210716100800_add_favorite_flower_to_artists.rb
# class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
#   def change
#     add_column :artists, :favorite_flower, :string
#   end
# end
