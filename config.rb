# 0: development, 1:production
COMPASS_ENV = 0

# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "site/lib/css"
sass_dir = "sass"
images_dir = "site/lib/image"
javascripts_dir = "site/lib/js"
fonts_dir = "site/lib/font"

environment = (COMPASS_ENV == 0) ? :development : :production
output_style = :expanded
#output_style = (environment == :production) ? :compressed : :expanded

relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss

if environment == :development
  sass_options = { :debug_info => true }
end
