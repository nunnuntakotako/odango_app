require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello'
end

## これはお団子ボード用のページ
get '/board' do
  'this is your board'
end

## お団子(Todo)のリストを追加するページ

## 追加したリストを確認するページ

## リストを編集するページ

## 

get '/about' do
  erb :about
end