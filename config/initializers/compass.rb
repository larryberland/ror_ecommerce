#require 'compass'
#require 'compass/app_integration/rails'
#Compass::AppIntegration::Rails.initialize!
#
#if ::Rails.env == "production"
#  require 'fileutils'
#  FileUtils.mkdir_p(Rails.root.join("tmp", "stylesheets"))
#
#  #Compass::AppIntegration::Rails.initialize!
#
#  #Rails.configuration.middleware.delete('Sass::Plugin::Rack')
#  #Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Sass::Plugin::Rack')
#
#  Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Rack::Static',
#                                               :urls => ['/stylesheets'],
#                                               :root => "#{Rails.root}/tmp")
#else
#  #Compass::AppIntegration::Rails.initialize!
#end
