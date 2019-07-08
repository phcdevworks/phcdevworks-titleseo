module PhcdevworksTitleseo
  class Engine < ::Rails::Engine

    # Theme Dependencies
    require "phcthemes_admin_panel_pack"
    require "phcthemes_web_theme_pack"

    # Plugin Namespace
    isolate_namespace PhcdevworksTitleseo

  end
end
