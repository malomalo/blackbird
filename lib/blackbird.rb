require 'bourbon'
require 'neat'
require 'blackbird/version'


asset_dirs = [
  File.join(File.dirname(__FILE__), 'blackbird', 'assets'),
  File.join(Bourbon::Generator.new.send(:top_level_directory), 'app', 'assets'),
  File.join(Neat::Generator.new([nil]).send(:top_level_directory), 'app', 'assets')
]
asset_dirs.map! { |base| ['fonts', 'stylesheets', 'images', 'javascripts'].map{|ad| File.join(base, ad)} }
asset_dirs.flatten!
asset_dirs.select! {|dir| Dir.exists?(dir) }


if defined?(Jekyll::Assets)
  Jekyll::Assets::HOOKS << Proc.new { |env| asset_dirs.each { |dir| env.append_path(dir) } }
end
