Review.destroy_all

Eletronic.create([
    {name: "Amiga", 
    image:"https://d3ku2up3znex6l.cloudfront.net/public/sitepagenote_note/b8/ab/ab0d_7a40.jpg?c=46eb",
    description: "The Amiga is a family of personal computers introduced by Commodore in 1985. The original model was part of a wave of 16- and 32-bit computers that featured 256 KB or more of RAM, mouse-based GUIs, and significantly improved graphics and audio over 8-bit systems." 
    },
    {name: "Atari 2600", 
    image:"https://media.wired.com/photos/5cb1174e4af32a21e8b0eff4/1:1/w_2193,h_2193,c_limit/WI050119_GL_BenchmarkAtari_01.jpg",
    description: "The Atari 2600, originally branded as the Atari Video Computer System or Atari VCS for short until November 1982, is a home video game console from Atari, Inc. Released on September 11, 1977, it is credited with popularizing the use of microprocessor-based hardware and games stored on ROM cartridges (a format first used with the Fairchild Channel F in 1976) instead of dedicated hardware with games physically built into the unit. The 2600 was bundled with two joystick controllers, a conjoined pair of paddle controllers, and a game cartridge: initially Combat,[5] and later Pac-Man." 
    },
    {name: "Ipod Classic", 
    image:"https://cdn.macrumors.com/article-new/2013/10/ipod_classic_roundup.jpg",
    description: "The iPod Classic (stylized and marketed as iPod classic and formerly just iPod) is a portable media player created and formerly marketed by Apple Inc." 
    },
    {name: "Oculus Rift", 
    image:"http://static.techspot.com/images/products/2019/audio-video/org/2019-05-02-product.png",
    description: "Facebook Technologies, LLC, doing business as Oculus, is an American technology company founded by Palmer Luckey, Brendan Iribe, Michael Antonov and Nate Mitchell in July 2012 in Irvine, California, now based in Menlo Park. It specializes in virtual reality hardware and software products." 
    },
    {name: "Nintendo Switch", 
    image:"https://cdn.arstechnica.net/wp-content/uploads/2019/08/nintendo-switch-3061237_960_720-800x533.jpg",
    description: "The Nintendo Switch is a video game console developed by Nintendo, released on March 3, 2017. It is a hybrid console that can be used as a stationary and portable device. Its wireless Joy-Con controllers, with standard buttons and directional analog sticks for user input, motion sensing, and tactile feedback, can attach to both sides of the console to support handheld-style play. They can also connect to a Grip accessory to provide a traditional home console gamepad form, or be used individually in the hand like the Wii Remote and Nunchuk, supporting local multiplayer modes. The Nintendo Switch's software supports online gaming through Internet connectivity, as well as local wireless ad hoc connectivity with other Switch consoles." 
    },
    {name: "Samsung Galaxy s8", 
    image:"https://images-na.ssl-images-amazon.com/images/I/61p06cO0CPL._SX425_.jpg",
    description: "Unlock true mobility with the Samsung Galaxy S8. Now you can see far beyond the task at hand with a super-immersive infinity screen. Turn your phone into a computer with Samsung DeX. Discover Bixby, an intelligent interface that learns from you to help you do more. And feel extra confident that defense-grade Knox security is keeping your critical data and private information safe." 
    },
    {name: "Ipad", 
    image:"https://assets.pcmag.com/media/images/576801-apple-ipad-2019.jpg?width=1280&height=720",
    description: "iPad is a line of tablet computers designed, developed and marketed by Apple Inc., which run the iOS and iPadOS mobile operating systems. The first iPad was released on April 3, 2010; the most recent iPad models are the seventh-generation iPad, released on September 25, 2019; the fifth-generation iPad mini, released on March 18, 2019; the third-generation iPad Air, released on March 18, 2019; and the 11-inch (280 mm) and third-generation 12.9-inch (330 mm) iPad Pro, released on November 7, 2018. " 
    },
    {name: "Surface Pro 6", 
    image:"https://cnet4.cbsistatic.com/img/tGWxfoAZlz3GwWKLFa1hzTiMud0=/1200x675/2018/10/12/1a94112b-dddf-4608-b042-27d7c3b62ee9/29-microsoft-surface-pro-6.jpg",
    description: "Unplug. Pack light. Get productive Your way, all day. Collaborate on projects, Perfect a presentation, manage email, and stream a show when it's all done. From office to home, airport to open road, power your life on the move with new surface Pro 6, The laptop that adapts to you — now more powerful than ever with the latest 8th generation Intel Core processor for faster, smoother multitasking. " 
    },
    {name: "TomTom GO 620 6-Inch GPS Navigation Device", 
    image:"https://images-na.ssl-images-amazon.com/images/I/71Rhos2vpoL._SL1500_.jpg",
    description: "TomTom N.V. is a Dutch multinational developer & creator of location technology and consumer electronics. Founded in 1991 and headquartered in Amsterdam, TomTom released its first generation of satellite navigation devices to market in 2004. As of 2018 the company has 5,077 employees worldwide and operations in 29 countries throughout Europe, Asia-Pacific, and the Americas." 
    },
    {name: "Virtual Boy", 
    image:"https://static.techspot.com/articles-info/1085/images/2015-12-04-image.png",
    description: "The Virtual Boy is a 32-bit table-top video game console developed and manufactured by Nintendo. Released in 1995, it was marketed as the first console capable of displaying stereoscopic 3D graphics." 
    },
    {name: "Dell - Inspiron 15.6 Touch-Screen Laptop", 
    image:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6373/6373812_sd.jpg",
    description: "The early Dell Inspiron models listed here went through a number of changes from 2000 to 2002, so the specifications on each laptop may be incomplete (except for the information on the Dell Insprion 8000, that is all correct.) There are also obviously more early models than these 4, but those have not been added to this." 
    },
    {name: "Ouya Controller", 
    image:"https://images-na.ssl-images-amazon.com/images/I/81CuoMmBtiL._AC_.jpg",
    description: "The Ouya, stylized as OUYA, is an Android-based microconsole developed by Ouya Inc. Julie Uhrman founded the project in 2012, bringing in designer Yves Béhar to collaborate on its design and Muffi Ghadiali as VP of Product Management to put together the engineering team.[10] Development was funded via Kickstarter, raising $8.5 million and becoming the website's ninth-highest earning project in its history at the time. " 
    }
])

Review.create([
  {eletronic_id: 1, name: "James", content: "It's decent"},
  {eletronic_id: 9, name: "Tommy", content: "It's good"}
])