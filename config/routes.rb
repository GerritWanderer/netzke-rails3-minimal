NetzkeRails3Minimal::Application.routes.draw do |map|
  get "index/index"  
  netzke
  root :to => 'index#index'
end
