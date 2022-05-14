class AddLocationsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column:movies,:location,:text
  end
end
