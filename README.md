# Rails Blog

My first rails blog project. :rocket:

## Routes :bookmark:

| Prefix             | Verb   | URI Pattern                  | Controller#Action |
| ------------------ | ------ | ---------------------------- | ----------------- |
| welcome_index_path | GET    | /welcome/index(.:format)     | welcome#index     |
| articles_path      | GET    | /articles(.:format)          | articles#index    |
|                    | POST   | /articles(.:format)          | articles#create   |
| new_article_path   | GET    | /articles/new(.:format)      | articles#new      |
| edit_article_path  | GET    | /articles/:id/edit(.:format) | articles#edit     |
| article_path       | GET    | /articles/:id(.:format)      | articles#show     |
|                    | PATCH  | /articles/:id(.:format)      | articles#update   |
|                    | PUT    | /articles/:id(.:format)      | articles#update   |
|                    | DELETE | /articles/:id(.:format)      | articles#destroy  |
