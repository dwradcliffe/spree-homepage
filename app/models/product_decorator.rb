Product.class_eval do

  def self.on_homepage
    products = Product.active.where(:show_on_homepage => true)
    products = products.on_hand if Spree::Config[:track_inventory_levels]
    products
  end

end