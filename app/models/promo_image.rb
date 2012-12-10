module PromoImage
  mattr_accessor :client

  def self.sample
    facebook_images.sample(8).
      insert(3, "facebook.png").
      insert(2, "mailing_list.png").
      insert(-4, "twitter.png").
      insert(-3, "spotify.png")
  end

  private

  def self.facebook_images
    begin
      @facebook_images ||= facebook_client.get_object("10150720004481815/photos", {:limit => 20}, :ssl => {:verify => false}).map{|p| p["images"][0]["source"]}
    rescue
      ["missing.png"]*8
    end
  end

  def self.facebook_client
    Koala::Facebook::API.new("AAACEdEose0cBANxtfdVEI1eJ5wjGoEC6EVf72Ojyjam7T8APb4SMSmZBb2at2xKobrV9ZCqb9ZBLRyPDNqs7twcYLX6XDCLEvADAIXJSQZDZD")
  end
end