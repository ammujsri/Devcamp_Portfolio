module DefaultPageContent
 extend ActiveSupport::Concern
 	
 included do 
 before_action :set_page_defaults

 def set_page_defaults
  @page_title = "Devcamp Portfolio | My Portfolio Page"
  @seo_keywords = "Gayathri Sritharan Portfolio"
 end

end
end
