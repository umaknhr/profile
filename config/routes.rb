Rails.application.routes.draw do
  get 'top' => 'profile#top'
  get 'profile' => 'profile#page1'
  get 'hobby' => 'hobby#page2'
  get 'job' => 'job#page3'
end