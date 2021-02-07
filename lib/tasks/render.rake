
require_relative '../ndax/renderer'

namespace :render do
  desc 'Render configuration and compose files and keys'
  task :config do
    renderer = Ndax::Renderer.new
    renderer.render_keys
    renderer.render
  end
end
