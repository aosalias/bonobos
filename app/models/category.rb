class Category
  def self.all
    seeds.map { |s| OpenStruct.new s }
  end

  private

  def self.seeds
    [
      {
        name: "New",
        image_name: "new.png",
        sub_categories: ['Pants', 'Shirts', 'Suits and Blazers', 'Tees, Knits & Polos', 'Shorts', 'Swim', 'Shoes']
      },
      {
        name: "Shorts",
        image_name: "shorts.png",
        sub_categories: ['9" Washed Chino', '7" Gameday', 'Novelty']
      },
      {
        name: "Swim",
        image_name: "swim.png",
        sub_categories: ['9.5" Board Shorts', '5" Swim Trunks', 'Favorite Brands']
      },
      {
        name: "Pants",
        image_name: "pants.png",
        sub_categories: ['Washed Chinos', 'Non Iron', 'Dress Pants', 'Limited Edition', 'Stretch Cotton', 'Game Day Chinos', 'Corduroy']
      },
      {
        name: "Denim",
        image_name: "denim.png",
        sub_categories: ['Premium Denim', 'Travel Jeans']
      },
      {
        name: "Suits and Blazers",
        image_name: "suits.png",
        sub_categories: ['Wool Suiting', 'Cotton Suiting']
      },
      {
        name: "Shirts",
        image_name: "shirts.png",
        sub_categories: ['Casual Button Downs', 'Oxfords', 'Wrinkle Free', 'Dress Shirts']
      },
      {
        name: "Sweaters",
        image_name: "sweaters.png",
        sub_categories: ['Cotton', 'Wool', 'Cashmere']
      },
      {
        name: "Tees, Knits & Polos",
        image_name: "tees.png",
        sub_categories: ['Polos', 'Tees and Knits', 'Splendid Mills', 'Sweatshirts']
      },
      {
        name: "Outerwear",
        image_name: "outerwear.png",
        sub_categories: ['Trenchcoats', 'Raincoats', 'Cotton Jackets']
      },
      {
        name: "Shoes",
        image_name: "shoes.png",
        sub_categories: ['Boat', 'Dress', 'Casual', 'Stormy Skies', 'Boots', 'Flip Flops']
      },
      {
        name: "Golf",
        image_name: "golf.png",
        sub_categories: ['Golf Pants', 'Golf Shirts']
      },
    ]
  end
end