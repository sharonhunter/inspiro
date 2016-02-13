module Quotes
  def self.sorted_by_author
    QUOTES.sort { |a, b| a[:author].split.last <=> b[:author].split.last }
  end

  def self.chosen_quote
    QUOTES.sample
  end

  QUOTES = [
  	{ text: 'The best time to plant a tree was 20 years ago.  
             The next best time is now.',
  	  author: 'Chinese Proverb'
  	},

  	{ text: 'Success consists of going from failure to failure 
             without loss of enthusiasm.',
  	  author: 'Winston Churchill'
  	},

    { text: 'Obstacles are those frightful things you see when you 
             take your eyes off the goal.',
      author: 'Henry Ford'
    },

    { text: 'The future starts today, not tomorrow.',
      author: 'Pope John Paul II'
    },

    { text: 'Everything you’ve ever wanted is on the other side of fear.',
      author: 'George Addair'
    },

    { text: 'The extra mile is a vast, unpopulated wasteland.',
      author: 'Jeff Haden'
    },

    { text: 'Failure will never overtake me if my determination 
             to succeed is strong enough.',
      author: 'Og Mandino'
    },

    { text: 'What you do today can improve all your tomorrows.',
      author: 'Ralph Marston'
    },

    { text: 'It does not matter how slowly you go as long as you do not stop.',
      author: 'Confucius'
    },

    { text: 'You are never too old to set another goal or to dream a new dream.',
      author: 'C. S. Lewis'
    },

    { text: 'There is only one corner of the universe you can be certain of improving, 
             and that\'s your own self.',
      author: 'Jeff Haden'
    },

    { text: 'Optimism is the faith that leads to achievement. 
             Nothing can be done without hope and confidence.',
      author: 'Helen Keller'
    },

    { text: 'There is no passion to be found playing small - in settling for a life 
             that is less than the one you are capable of living.',
      author: 'Nelson Mandela'
    },

    { text: 'A journey of a thousand miles must begin with a single step.',
      author: 'Lao Tzu'
    },

    { text: 'Consult not your fears but your hopes and your dreams. 
             Think not about your frustrations, but about your unfulfilled potential. 
             Concern yourself not with what you tried and failed in, but with what 
             it is still possible for you to do.',
      author: 'Pope John XXIII'
    },

    { text: 'Either I will find a way, or I will make one.',
      author: 'Philip Sidney'
    },

    { text: 'The past cannot be changed. The future is yet in your power.',
      author: 'Unknown'
    },

    { text: 'You are not here merely to make a living. You are here in order to enable 
             the world to live more amply, with greater vision, with a finer spirit of 
             hope and achievement. You are here to enrich the world, and you impoverish 
             yourself if you forget the errand.',
      author: 'Woodrow Wilson'
    },

    { text: 'The first step toward success is taken when you refuse to be a captive 
             of the environment in which you first find yourself.',
      author: 'Mark Caine'
    },

    { text: 'When one must, one can.',
      author: 'Charlotte Whitton'
    },

    { text: 'Develop success from failures. Discouragement and failure are two of the 
             surest stepping stones to success.',
      author: 'Dale Carnegie'
    },

    { text: 'It is never too late to be what you might have been.',
      author: 'George Eliot'
    },

    { text: 'You are today where your thoughts have brought you; you will be 
             tomorrow where your thoughts take you.',
      author: 'James Allen'
    },

    { text: 'I ask not for a lighter burden, but for broader shoulders.',
      author: 'Jewish Proverb'
    },

    { text: 'Opportunity is missed by most people because it is dressed in overalls
             and looks like work.',
      author: 'Thomas Edison'
    },

    { text: 'Though no one can go back and make a brand new start, 
             anyone can start from now and make a brand new ending.',
      author: 'Carl Bard'
    },

    { text: 'Challenges are what make life interesting, and overcoming them is what 
             makes life meaningful.',
      author: 'Joshua J. Marine'
    },

    { text: 'Success is the sum of small efforts, repeated day-in and day-out.',
      author: 'Robert Collier'
    },

    { text: 'The number one reason people fail in life is because they listen to their friends, 
             family, and neighbors.',
      author: 'Napoleon Hill'
    },

    { text: 'Successful and unsuccessful people do not vary greatly in their abilities. 
             They vary in their desires to reach their potential.',
      author: 'John Maxwell'
    },

    { text: 'Today\'s the day!',
      author: 'Mel Fisher (finder of the Atocha)'
    },

    { text: 'It\'s not that I\'m so smart, it’s just that I stay with problems longer.',
      author: 'Albert Einstein'
    },

    { text: 'Permanence, perseverance and persistence in spite of all obstacles, discouragements 
             and impossibilities: It is this, that in all things distinguishes the strong soul from the weak.',
      author: 'Thomas Carlyle'
    },

    { text: 'Let me tell you the secret that has led to my goal. My strength lies solely in my tenacity.',
      author: 'Louis Pasteur'
    },

    { text: 'When you have a great and difficult task, something perhaps almost impossible, if you only work a little at a time, 
             every day a little, suddenly the work will finish itself.',
      author: 'Isak Dinesen'
    },

    { text: 'Success is the child of drudgery and perseverance. It cannot be coaxed or bribed; 
             pay the price and it is yours.',
      author: 'Orison Swett Marden'
    },

    { text: 'A river cuts through rock, not because of its power, but because of its persistence.',
      author: 'Jim Watkins'
    },

    { text: 'If \'Plan A\' didn\'t work, the alphabet has 25 more letters.',
      author: 'Unknown'
    },

    { text: 'Ambition is the path to success. Persistence is the vehicle you arrive in.',
      author: 'Bill Bradley'
    },

    { text: 'It always seems impossible until it is done.',
      author: 'Nelson Mandela'
    },

    { text: 'With ordinary talent and extraordinary perseverance, all things are attainable.',
      author: 'Thomas Foxwell Buxton'
    },

    { text: 'When obstacles arise, you change your direction to reach your goal, 
             you do not change your decision to get there.',
      author: ' Zig Ziglar'
    },

    { text: 'Some people dream of success… while others wake up and work hard at it.',
      author: 'Unknown'
    },

    { text: 'He who would do some great thing in this short life, must apply himself to the work 
             with such a concentration of his forces as to the idle spectators, who live only to 
             amuse themselves, looks like insanity.',
      author: 'John Foster'
    },

    { text: 'Conquering any difficulty always gives one a secret joy, for it means pushing back 
             a boundary-line and adding to one\'s liberty.',
      author: 'Henri Frederic Amiel'
    },

    { text: 'When one door of happiness closes, another opens; but often we look so long at the closed 
             door that we do not see the one which has been opened for us.',
      author: 'Helen Keller'
    }

  ]

  end