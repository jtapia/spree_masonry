Deface::Override.new(:virtual_path => "spree/admin/shared/_display_options",
                     :name => "add_display_options_configuration_menu",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :text => %q{<%= configurations_sidebar_menu_item Spree.t("display_options"), spree.admin_authentication_methods_path %>},
                     :disabled => false)