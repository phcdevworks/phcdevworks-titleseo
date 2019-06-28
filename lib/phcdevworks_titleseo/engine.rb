module PhcdevworksTitleseo
  class Engine < ::Rails::Engine

    # Theme Dependencies
    require "phcthemes_admin_panel_pack"

    # Plugin Namespace
    isolate_namespace PhcdevworksActiveMenus

  end
end
