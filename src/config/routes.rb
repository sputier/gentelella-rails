Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'home#dashboard1'
  root controller: :home, action: :dashboard1

  resources :home, only: [] do
    collection do
      get 'dashboard1', to: 'home#dashboard1'
      get 'dashboard2', to: 'home#dashboard2'
      get 'dashboard3', to: 'home#dashboard3'
    end
  end 

  resources :forms, only: [] do
    collection do
      get 'general-form', to: 'forms#generalForm'
      get 'advanced-components', to: 'forms#advancedComponents'
      get 'form-validation', to: 'forms#formValidation'
      get 'form-wizard', to: 'forms#formWizard'
      get 'form-upload', to: 'forms#formUpload'
      get 'form-buttons', to: 'forms#formButtons'
    end
  end

  resources :uielements, only: [] do
    collection do
      get 'general-elements', to: 'uielements#generalElements'
      get 'media-gallery', to: 'uielements#mediaGallery'
      get 'typography', to: 'uielements#typography'
      get 'icons', to: 'uielements#icons'
      get 'glyphicons', to: 'uielements#glyphicons'
      get 'widgets', to: 'uielements#widgets'
      get 'invoice', to: 'uielements#invoice'
      get 'inbox', to: 'uielements#inbox'
      get 'calendar', to: 'uielements#calendar'
    end
  end

  resources :tables, only: [] do
    collection do
      get 'tables', to: 'tables#tables'
      get 'table-dynamic', to: 'tables#tableDynamic'
    end
  end

  resources :datapresentation, only: [] do
    collection do
      get 'chart-js', to: 'datapresentation#chartJs'
      get 'chart-js2', to: 'datapresentation#chartJs2'
      get 'morris-js', to: 'datapresentation#morrisJs'
      get 'echarts', to: 'datapresentation#eCharts'
      get 'other-charts', to: 'datapresentation#otherCharts'
    end
  end

  resources :additionalpages, only: [] do
    collection do
      get 'e-commerce', to: 'additionalpages#ecommerce'
      get 'projects', to: 'additionalpages#projects'
      get 'project-detail', to: 'additionalpages#projectDetail'
      get 'contacts', to: 'additionalpages#contacts'
      get 'profile', to: 'additionalpages#profile'
    end
  end

  resources :extras, only: [] do
    collection do
      get 'error403', to: 'extras#error403'
      get 'error404', to: 'extras#error404'
      get 'error500', to: 'extras#error500'
      get 'plain', to: 'extras#plainPage'
      get 'login', to: 'extras#loginPage'
      get 'pricing', to: 'extras#pricingPage'
    end
  end
end
