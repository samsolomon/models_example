class Picture < ActiveRecord::Base
  attr_accessible :favorite, :note, :url
  #[4] Do these look familiar? These are the attributes you typed into the console.
  #[5] Now lets test these in the Console by going into the Terminal and typing 'rails console'.
  # 	[*] You should have a line that has ':001 >' or something similar.
  #[6] Type your model, 'Picture', in the console. Make sure it is capitalized.
  #[7] It looks like the console doesn't recognize our table. ' => Picture(Table doesn't exist)'.
  #[8] We'll have to generate a Migration for it to work. Let's take a look at our migration file by going to '/app/db/migrate'.

end
