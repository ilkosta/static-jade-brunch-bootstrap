exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo: 'app.js'
    stylesheets:
      joinTo: 'app.css'
    templates:
      joinTo: 
      	'js/templates.js': /.+\.jade$/


  plugins:
    jade:
      options:          # can be added all the supported jade options
        pretty: yes     # Adds pretty-indentation whitespaces to output (false by default)
    static_jade:                        # all optionals
      path:       [ /app/ ]  # static-compile each file in this directories
