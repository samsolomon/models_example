class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :url
      t.text :note
      t.boolean :favorite
      #[9] This is a Migration file. Migrations create and modify tables in a database.
      #[10] The above files should look firmiliar, they are the attributes associaated with our Pictures Model.
      #[11] These files are waiting to be added to our Model, 'Pictures'. To do this we use the 'rake' command.
      #[12] Type 'rake db:migrate' into the console to Migrate our database.
      #[13] Now lets open the rails console again by typing 'rails console'.
      #[14] Retype 'Picture' to see if our model is backed by a database.
      
      t.timestamps
    end
  end
end
