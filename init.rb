require 'redmine'

Redmine::Plugin.register :redmine_news do
  name 'Новости'
  author 'Roman Shipiev'
  description 'Исправляет встроенный в Redmine модуль \"Новости\" в части отображения новостей (index и show).'
  version '0.0.1'
  url 'https://github.com/rubynovich/redmine_news.git'
  author_url 'http://roman.shipiev.me'
end
