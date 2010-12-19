require 'redmine'
require 'redmine_show_more_hooks'

Redmine::Plugin.register :redmine_show_more do
  name 'Redmine Show More plugin'
  author 'Tatsuya SAito'
  description 'This plugin shows all properties on issue update view from the first.'
  version '0.0.1'
  url ''
  author_url 'http://twitter.com/two_pack'
end
