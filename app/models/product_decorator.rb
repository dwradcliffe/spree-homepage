Product.class_eval do
  scope :on_homepage, active.on_hand.where(:show_on_homepage => true)
end