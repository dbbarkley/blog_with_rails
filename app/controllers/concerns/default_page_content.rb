module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  
    def set_page_defaults
      @page_title = "Full Stack Developer"
      @seo_keywords = "Daniel Barkley portfolio"
    end
  end

end