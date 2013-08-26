# Require any additional compass plugins here.
require "susy"
require "sassy-buttons"

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "css-src"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"

output_style = :expanded
# output_style = :compact
# output_style = :nested
# output_style = :expanded
environment = :production
# environment = :development

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
color_output = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass css-src scss && rm -rf sass && mv scss sass
preferred_syntax = :scss
