class CreateSongGenres <ActiveRecord::Migration[5.2]
    def change
        create_table :song_genres do |table|
            table.integer :song_id
            table.integer :genre_id
        end
    end

end