Rails.application.config.middleware.insert_after Rack::ETag, Rack::Saml,
 {
   :metadata => "#{Rails.root}/config/metadata.yml"
 }

   
