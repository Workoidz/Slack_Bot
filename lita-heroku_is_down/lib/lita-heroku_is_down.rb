require "lita"

Lita.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require "lita/handlers/heroku_is_down"

Lita::Handlers::HerokuIsDown.template_root File.expand_path(
  File.join("..", "..", "templates"),
 __FILE__
)
