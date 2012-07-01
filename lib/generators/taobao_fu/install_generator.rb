module TaobaoFu
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc "Copy TaobaoFu default files"
      source_root File.expand_path('../templates', __FILE__)
      class_option :template_engine

      def copy_config
        directory 'config'
      end
    end
  end
end
