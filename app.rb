require 'bundler'
Bundler.require

get '/' do
  mark = {
    :name => 'mark',
    :weight => 'chubby as fuck',
    :hair => 'not a lot',
    :beard => true,
    :age => 37
  }.to_json
end

get '/alex' do
  alex = {
    :name => 'alex',
    :weight => 'legs no arms',
    :hair => 'confusing to other koreans',
    :beard => false,
    :age => 26
  }.to_json
end

not_found do
  {
    :message => 'RESOURCE NOT FOUND WTFFF'
  }.to_json

end
