
    

    businesses_array = 
[
    {
        name: "Paws on Pine", 
        image1: "https://bit.ly/35ouQLu",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "New York, NY",
        image2: "https://bit.ly/3eQlxqY"
        
    },

    {
        name: "Jordan's Pet Care",
        image1: "https://bit.ly/3ko67vg",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY",
        image2: "https://bit.ly/2UlxLyh"
        
    },

    {
        name: "Cuddles and Tails Pet Services",
        image1: "https://bit.ly/3kncsXY",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "New York, NY",
        image2: "https://bit.ly/36s6zn9"
        
    },
    
    {
        name: "Anything's Pawsible",
        image1: "https://bit.ly/3eNFwqk",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "Jersey City, NJ",
        image2: "https://bit.ly/2Ujd0Dr"
        
    },
    {
        name: "Mobile Mutts Dog Walking and Cat Sitting",
        image1: "https://bit.ly/35nrHvv",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY",
        image2: "https://bit.ly/3pi7Hm2"
        
    },

    {
        name: "Bay Ridge Pet Care",
        image1: "https://bit.ly/32xtZ9C",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY",
        image2: "https://bit.ly/32y5tVJ"
        
    },

    {
        name: "Pet Sitting Pod",
        image1: "https://bit.ly/38B1GuY",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "New York, NY",
        image2: "https://bit.ly/3pi7yiu"
        
    },

    {
        name: "Wendy's Pet Care",
        image1: "https://bit.ly/2Ug0WTA",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "New York, NY",
        image2: "https://bit.ly/2K1C4gv"
        
    },
    {
        name: "Brooklyn Tails & Trails Dog Walkers",
        image1: "https://bit.ly/38ybpls",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "Brooklyn, NY",
        image2: "https://bit.ly/3eQlxqY"
        
    },

    {
        name: "Never Alone Pets",
        image1: "https://bit.ly/3ntbHyz",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "Astoria, NY",
        image2: "https://bit.ly/38E1eMj"
        
    },

    {
        name: "Manhattan Pet Service",
        image1: "https://bit.ly/32DjC45",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "New York, NY",
        image2: "https://bit.ly/38z484Y"
        
    },

    {
        name: "WoofMeow",
        image1: "https://bit.ly/2JPIO0H",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY",
        image2: "https://bit.ly/2JRGTbY"
        
    },

    {
        name: "Jessie's Pet Sitting",
        image1: "https://bit.ly/3pjQwk0",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "Bayside, NY",
        image2: "https://bit.ly/3klwq55"
        
    },

    {
        name: "Jersey City Tails",
        image1: "https://bit.ly/3eRWcgh",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Jersey City, NJ",
        image2: "https://bit.ly/3ne73nO"
        
    },

    {
        name: "Hudson's Hounds NYC",
        image1: "https://bit.ly/3eSAatU",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "New York, NY",
        image2: "https://bit.ly/3eNLZBC"
        
    },
    {
        name: "Annella's Trails and Tails",
        image1: "https://bit.ly/3kpL0IO",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "Jackson Height, NY",
        image2: "https://bit.ly/3pjY5av"
        
    },

    {
        name: "Happy Tails",
        image1: "https://bit.ly/3eOLxDf",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Woodside, NY",
        image2: "https://bit.ly/3pnuX2b"
        
    }
]
businesses_array.each do |biz_hash|
    Business.create!(biz_hash)
end



    ####################### USER SEEDS ############################

    susan = User.create!(username: "Susan", password: "abc123")
    
    Review.create!(user: susan, business: Business.all.sample, rating: rand(5))