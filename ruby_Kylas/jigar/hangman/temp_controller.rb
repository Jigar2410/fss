# require '/home/dell/blog/app/controllers/application_controller.rb'

class TempController < ApplicationController
  def index

    render file: '/home/dell/.rvm/gems/ruby-3.1.1/gems/railties-7.0.4.2/lib/rails/templates/rails/welcome/index.html.erb'
    # file_path = '/home/dell/.rvm/gems/ruby-3.1.1/gems/railties-7.0.4.2/lib/rails/templates/rails/welcome/index.html.erb'
    # erb = ERB.new(File.read(file_path))
    # html_content = erb.result(binding)
    # render inline: html_content
  end
end
