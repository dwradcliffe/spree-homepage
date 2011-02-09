Product.class_eval do
  named_scope :on_homepage, :conditions => ["show_on_homepage = ?", true]
end