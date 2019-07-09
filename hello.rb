require 'sinatra'

set :bind, '0.0.0.0'

def list names
  names.map(&:values).join(', ').gsub(/, (\w+)$/, " & \\1")
end

post '/' do
  names = params[:names].gsub(/\[|]/, ",").split(",").map {|name| eval name }.compact
  list names
end
