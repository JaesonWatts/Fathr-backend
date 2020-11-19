if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_fathr_app", domain: "fathr.com"  
else
  Rails.application.config.session_store :cookie_store, key: "_fathr_app"
end