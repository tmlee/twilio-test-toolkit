Dummy::Application.routes.draw do
  resources :twilio do
    get "test_start", :on => :collection
    post "test_start", :on => :collection
    post "test_action", :on => :collection
        
    post "test_gather_finish_on_asterisk", :on => :collection
    post "test_hangup", :on => :collection
    post "test_dial", :on => :collection
    post "test_redirect", :on => :collection
    post "test_say", :on => :collection
    post "test_play", :on => :collection
    post "test_enqueue", on: :collection
  end
end
