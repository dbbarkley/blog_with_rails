module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  
    def set_page_defaults
      @page_title = "Portfolio | Daniel Barkley"
      @seo_keywords = "Daniel Barkley portfolio"
    end
  end

end