class HomeController < ApplicationController
    def index
        name = "Jesse"
        content = <<~END
<!DOCTYPE html><html lang="en"><meta charset="UTF-8">
  <body>
    <h1>Hello #{Name.all.sample.first_name}!!!</h1>
    <iframe src="https://giphy.com/embed/3pZipqyo1sqHDfJGtz" width="480" height="405" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/sesamestreet-3pZipqyo1sqHDfJGtz">via GIPHY</a></p>
  </body>
<html>
END
        render html: content.html_safe
    end
end
