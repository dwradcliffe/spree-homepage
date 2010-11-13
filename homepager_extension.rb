class HomepagerExtension < Spree::Extension
  version "1.1"
  description "Spree extension to create a homepage with some 'featured' products."
  url "http://github.com/dwradcliffe/spree-homepager"
  
  def activate
    
    Product.class_eval do
      named_scope :on_homepage,:conditions => ["show_on_homepage = ?", true]
    end
    
  end
end
