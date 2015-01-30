require_relative './project'

#Manages the Projects
class Projects
  def self.all
    [
      Project.new(
        id: 1,
        architect: "Edward Carlson & John Graham, Jr.", 
        proj_name: "The Space Needle", 
        year: 1962, 
        location: "Seattle, WA", 
        description: "The Space Needle is an observation tower built in the 
        Seattle Center for the 1962 World's Fair. The building was once the 
        tallest structure west of the Mississippi River. The design of the 
        Space Needle is the result of a compromise between the designs of two 
        men, Edward E. Carlson and John Graham, Jr. The two leading ideas for 
        the World Fair involved businessman Edward Carlson's sketch of a giant 
        balloon tethered to the ground (see the gently sloping base) and 
        architect John Graham's concept of a flying saucer (see the halo that 
        houses the restaurant and observation deck)",
        sketch: "Sketch-EdwardCarlson-SpaceNeedle.jpg",
        images: ["Image-EdwardCarlson-SpaceNeedle.jpg",
                "Image-EdwardCarlson-SpaceNeedle2.jpg",
                "Image-EdwardCarlson-SpaceNeedle3.jpg"] 
      ),
      Project.new(
        id:2,  
        architect:"Frank Gehry", 
        proj_name:"Disney Concert Hall", 
        year: 2003, 
        location: "Los Angeles, CA", 
        description: "In 1987, Lilian Disney donated $50 million to establish a 
        concert hall in honor of her late husband, Walt Disney. The exterior is 
        a composition of undulating and angled forms, symbolizing musical 
        movement and the motion of Los Angles. The design developed through 
        paper models and sketches, characteristic of Gehry’s process.",
        sketch: "Sketch-FrankGehry-DisneyConcertHall.jpg",
        images: ["Image-FrankGehry-DisneyConcertHall1.jpg",
                "Image-FrankGehry-DisneyConcertHall2.jpg",
                "Image-FrankGehry-DisneyConcertHall3.jpg"] 
      ),
      Project.new(
        id:3,
        architect:"I.M. Pei", 
        proj_name: "Grand Duke Jean Museum of Modern Art [MUDAM]", 
        year: 2006, 
        location: "Luxembourg City, Luxembourg", 
        description: "The building, by famous Sino-American architect Ieoh Ming 
        Pei, is a marvellous dialogue between the natural and historical 
        environment. Standing against the vestiges of Fort Thüngen, it follows 
        the course of the former surrounding walls, and is rooted in the Park 
        Dräi Eechelen. The skillful play between interior and exterior, 
        multiplying the selected views onto the park environment whilst opening 
        onto the sky thanks to the audacious glass canopy, is highlighted 
        through the use of the covering in Magny Doré, a honey-coloured 
        limestone which assumes, at any time of the day and in all seasons, 
        subtle nuances depending on the light which it reflects.",
        sketch: "Sketch-IMPei-Musée d'Art Moderne in Luxembourg.jpg",
        images: ["Image-IMPei-Musee.jpg",
                "Image-IMPei-Musee2.jpg",
                "Image-IMPei-Musee3.jpg"] 
      ),
      Project.new(
        id:4,
        architect:"Daniel Libeskind", 
        proj_name:"Royal Ontario Museum", 
        year: 2007, 
        location: "Ontario, Canada", 
        description: "The extension to the Royal Ontario Museum (ROM), now 
        named the Michael Lee-Chin Crystal, is situated at one of the most 
        prominent intersections in downtown central Toronto.  It is the largest 
        Museum in Canada and attracts more than a million visitors a year. Its 
        new name is derived from the building’s five intersecting metal-clad 
        volumes, which are reminiscent of crystals—inspired by the crystalline 
        forms in the ROM’s mineralogy galleries.",
        sketch: "Sketch-Libeskind-RoyalOntario.jpeg",
        images: ["Image-Libeskind-RoyalOntario.jpg",
                "Image-Libeskind-RoyalOntario2.jpg",
                "Image-Libeskind-RoyalOntario3.jpg"]
      ),
      Project.new(
        id:5,
        architect:"Diller + Scofidio", 
        proj_name:"Blur", 
        year: 2002, 
        location: "Yverdon-les-bains, Switzerland", 
        description: "The centerpiece pavilion of the sixth Swiss national 
        exhibition is a suspended platform shrouded in a perpetual 
        cloud of man-made fog. Water is pumped from the lake, filtered, and shot 
        as a fine mist through 31,500 high-pressure mist nozzles. A smart weather 
        system reads the shifting climactic conditions of temperature, humidity, 
        wind speed and direction, and processes the data in a central computer 
        that regulates water pressure. Upon entering the fog, visual and 
        acoustic references are erased, leaving only an optical 'white-out' and 
        the 'white-noise' of pulsing nozzles. Blur is an anti-spectacle. 
        Contrary to immersive environments that strive for high-definition 
        visual fidelity with ever-greater technical virtuosity, Blur is 
        decidedly low-definition: there is nothing to see but our dependence on 
        vision itself.",
        sketch: "Sketch-LizDiller-Blur.jpeg",
        images: ['Image-DS-Blur1.jpg', 'Image-DS-Blur2.jpg', 'Image-DS-Blur3.jpg']
      ),
      Project.new(
        id:6,
        architect:"Erich Mendelsohn", 
        proj_name:"Einstein Tower", 
        year: 1924, 
        location:"Potsdam, Germany" , 
        description:"The Einstien Tower is an astrophysical observatory in the 
        Albert Einstein Science Park in Potsdam, Germany built by Erich 
        Mendelsohn. It was built on the summit of the Potsdam Telegraphenberg to
         house a solar telescope designed by the astronomer Erwin 
         Finlay-Freundlich. The telescope supports experiments and observations 
         to validate (or disprove) Albert Einstein's relativity theory. Although
          Einstein never worked there, he supported the construction and 
          operation of the telescope. It is still a working solar observatory 
          today as part of the Leibniz Institute for Astrophysics Potsdam. 
          Light from the telescope is directed down through the shaft to the 
          basement where the instruments and laboratory are located. There were 
          more than half a dozen telescopes in the laboratory.",
        sketch: "Sketch-Mendohlsen-Observatory.png",
        images: ["Image-Mendelson-EinsteinTower1.jpg",
                "Image-Mendelson-EinsteinTower2.jpg",
                "Image-Mendelson-EinsteinTower3.jpg"] 
      ),
      Project.new(
        id:7,
        architect:"Renzo Piano", 
        proj_name:"The London Bridge Tower [The Shard]", 
        year: 2013, 
        location: "London, England", 
        description: "The London Bridge Tower, also known as the Shard, is a 
        72-storey, mixed-use tower located beside London Bridge Station on the 
        south bank of the river Thames. This project was a response to the urban 
        vision of London Mayor Ken Livingstone and to his policy of encouraging 
        high-density development at key transport nodes in London. This sort of 
        sustainable urban extension relies on the proximity of public 
        transportation, discourages car use and helps to reduce traffic 
        congestion in the city.",
        sketch: "Sketch-RenzoPiano-TheShard.jpg",
        images: ["Image-RenzoPiano-Shard1.jpg",
                "Image-RenzoPiano-Shard2.jpg",
                "Image-RenzoPiano-Shard3.jpg"]
      ),
      Project.new(
        id:8,
        architect:"Steven Holl", 
        proj_name:"SiFeng Art Museum", 
        year:2013, 
        location:"Nanjing, China" , 
        description: "The museum is sited at the gateway to the Contemporary 
        International Practical Exhibition of Architecture in the lush green 
        landscape of the Pearl Spring near Nanjing, China. The museum explores 
        the shifting viewpoints, layers of space, expanses of mist and water, 
        which characterize the deep alternating spatial mysteries of the 
        composition of Chinese painting. The museum is formed by a 'field' of 
        parallel perspective spaces and garden walls in black bamboo-formed 
        concrete over which a light 'figure' hovers. The straight passages on 
        the ground level gradually turn into the winding passage of the figure 
        above. The upper gallery, suspended high in the air, unwraps in a 
        clockwise turning sequence and culminates at 'in-position' viewing of 
        the city of Nanjing in the distance. This visual axis creates a linkage 
        back to the great Ming Dynasty capital city.",
        sketch: "Sketch-StevenHoll-SiFeng Art Museum .jpg",
        images: ["Image-StevenHoll-SiFeng Art Museum1.jpg",
                "Image-StevenHoll-SiFeng Art Museum2.jpg",
                "Image-StevenHoll-SiFeng Art Museum3.jpg"]
      ),
      Project.new(
        id:9,
        architect:"Hugh Stubbins and Associates", 
        proj_name:"Citicorp Center", 
        year: 1978, 
        location: "New York, NY", 
        description:"'Citicorp' brought new life to a downtown Manhattan city 
        block that had been largely filled by a popular but far too big Lutheran 
        Church. It created an exciting new internal plaza for people with shops, 
        restaurants and performance spaces on a number of levels at the base of 
        a rather uninteresting square-format, smooth-faced office tower, chopped 
        off at 45 degrees at the top, ostensibly to facilitate solar collection 
        devices. On the second storey, the old church has found a spacious 
        comfortable new home devoting its services to God and jazz.",
        sketch: "Sketch-Stubbins-CitiCorp.jpg",
        images: ["Image-Stubbins-CitiCorp1.jpg",
                "Image-Stubbins-CitiCorp2.jpg",
                "Image-Stubbins-CitiCorp3.jpg"] 
      ),
      Project.new(
        id:10,
        architect:"Zaha Hadid", 
        proj_name:"New Dance and Music Centre", 
        year:2010, 
        location:"The Hague, The Netherlands", 
        description:"The design concept is developed from an understanding of 
        the unique urban dynamics of the site, resulting in subtle volumetric 
        gestures that invite the public domain from the plaza at ground level 
        into the heart of the building, reinforcing the public character of the 
        combined institutions and culminating with a gracious curving roofline 
        that neatly nests itself within the city skyline. In sharp contrast with
        the centre’s basic rectangular geometry, a fluid force field of 
        horizontal louvers - that seemingly moves when graced by light and 
        shadow - creates a playful language on the facade that articulates 
        public circulation, foyers and the sculpted inner atrium, whilst at the 
        same time allows visual connections out to the square as well as 
        internal links between the various spaces of the project.",
        sketch: "Sketch-ZahaHadid-TheHagueDance.jpg",
        images: ["Image-ZahaHadid-Hague1.jpg",
                "Image-ZahaHadid-Hague2.jpg",
                "Image-ZahaHadid-Hague3.jpg"]
      ),
    ]
end

  def self.find(id)
    all.find do |project|
      project.id == id
    end
  end
end    