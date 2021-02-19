require 'sinatra'

get '/' do
  "<div>
  <img src='https://talksport.com/wp-content/uploads/sites/5/2020/09/NINTCHDBPICT000604896695-e1599051628702.jpg?strip=all&w=960&quality=100'>
 </div>"
end

get '/secret' do
  'This is a secret page'
end