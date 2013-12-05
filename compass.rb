require 'bootstrap-sass'

http_path    = '/'
project_path = '.'
css_dir      = 'output/css'
sass_dir     = 'content/css'
images_dir   = 'output/img'
http_fonts_path = '/fonts'

# Pull in vendor CSS et al
add_import_path 'static/css'

# when using SCSS:
sass_options = {
  :syntax => :scss
}
