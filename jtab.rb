require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.htm'))
end