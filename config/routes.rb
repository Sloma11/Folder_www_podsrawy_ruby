Rails.application.routes.draw do
  root 'main_page#index'

  get 'moja-strona', to: 'main_page#moja_strona'

  get 'kontakt', to: 'main_page#kontakt'

  get 'Ksiazki', to: 'main_books#index'

  get 'wiedzmin', to: 'main_books#wiedzmin'
  get 'mroczna_wieza', to: 'main_books#mroczna_wieza'
  get 'historia_czasu', to: 'main_books#czas'
  get 'metro', to: 'main_books#metro'
end
