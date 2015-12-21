class Item < ActiveRestClient::Base
  base_url "http://www.justinscarpetti.com/projects/amazon-wish-lister/api/?id=V70W0J590AI2&tld=de"
  
  get :all, ""

end
