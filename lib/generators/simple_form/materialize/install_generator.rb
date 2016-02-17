module SimpleForm
  module Materialize
    module Generators
      class InstallGenerator < Rails::Generators::Base
        source_root File.expand_path('../templates', __FILE__)
        desc "Creates an initializer file at config/initializers/simple_form_materialize. Which is used to configure SimpleForm to be used in conjunction with MaterializeSass. Also adds a length component which is used for Character Count feature."

        def create_initializer_file
          template "config/initializers/simple_form_materialize.rb"
          template "config/initializers/simple_form_materialize/length_component.rb"
        end
      end
    end
  end
end
