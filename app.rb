require 'sinatra'
require 'sinatra/reloader'
require 'active_record'


get '/' do
  'hello'
end

## これはお団子ボード用のページ
get '/board' do
  'this is your board'
end

## お団子(Todo)のリストを追加するページ
get '/add-list' do
  'Add Todo List'
end

## 追加したリストを確認するページ
get '/confirm-list' do
  'This page is confirm-list.'
end

## リストを編集するページ
get '/edit-todo' do
  'This page is you can edit your Todo List.'
end
## ログインページ
get '/user-login' do
  'This is login page'
end

## ユーザー独自ページ
get '/:name' do
  "#{params[:name]}"
end

get '/about' do
  erb :about
end