# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'nanoc' do
  watch('nanoc.yaml') # Change this to config.yaml if you use the old config file name
  watch('Rules')
  watch('compass.rb')
  watch(%r{^(content|layouts|lib|static)/.*$})
end

guard 'process', name: 'nanoc-view', command: 'nanoc view'
