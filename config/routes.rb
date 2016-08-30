Rails.application.routes.draw do

  #root page routing
  root 'static#home'

  #Services
  get 'static/our_values', as: :our_values

  get 'static/consulting_services', as: :consulting

  get 'static/clients', as: :clients

  get 'static/product_development', as: :product_development

  get 'static/careers', as: :careers

  get 'static/benefits', as: :benefits

  #jobs routes
  get 'static/jobs', as: :jobs
  get 'static/job_portal', as: :job_portal
  get 'static/current_openings', as: :current_openings
  
  get 'static/home', as: :home
  get 'static/mision_vision' , as: :mision_vision
  get 'static/about', as: :about

  get 'static/contact', as: :contact

  get 'static/services', as: :services

  get 'static/products' , as: :products
 
end
