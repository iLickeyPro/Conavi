class AddCharSukinamonoToChildren < ActiveRecord::Migration[5.2]
  def change
    add_column :children, :char_sukinamono, :float
  end
end
