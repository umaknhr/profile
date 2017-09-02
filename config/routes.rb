Rails.application.routes.draw do
  get 'top' => 'profile#top'
  get 'profile' => 'profile#page1'
  get 'hobby' => 'hobby#page2'
  get 'job' => 'job#page3'
  get 'hobby/new' => 'hobby#page4'
  get 'china' => 'china#page5'
end