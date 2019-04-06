require "mahabub_ruby_on_rails_dev/version"

module MahabubRubyOnRailsDev
  class Error < StandardError; end
  

  class Mahabub

    def self.cv
      [personal_info,
      educational_info,
      work_experiences,
      over_the_internet].join
    end

    def self.personal_info
       puts "Personal Information:\n
        #{'-'*100}\n
        Name: Mahabub Islam\n
        Email: miprio101@gmail.com\n
        Personal Site: www.mahabub.space\n
        Phone: +8801712-187484\n
        Hobbies: Coding, Reading, Biking\n
        "      
    end
    
    def self.educational_info
      puts "Educational Background:\n
        #{'-'*100}\n
        Secondary School Certificate: [ GPA 4.81 ] - B.L. Govt. High School, Sirajganj\n
        Higher Secondary School Certificate: [ GPA 4.10 ] - Sirajganj Govt. College\n
        BSC in CSE: Daffodil International University (Admitted)\n
        \n
        "
    end

    def self.work_experiences
      puts "Work Experiences:\n
        #{'-'*100}\n
        Infobase ICT : [April 2015 - March 2016], Junior Software Engineer\n
            -> Created web applications with Ruby On Rails and LAMP stack.\n
        Welldev.io :  [April 2016 - April 2017], Software Engineer\n
            -> Created web applications with the Ruby On Rails and React JS.\n
        Carriage : [April 2017 - April 2018], Software Engineer\n
            -> Created web application Features with the Ruby On Rails.\n
        Haltrip : [June 2018 - April 2019], Software Engineer\n
            -> Creatting features for the Ruby on Rails application.\n
        \n            
        "
    end

    def self.over_the_internet
      puts "Over the Internet: \n
        #{'-'*100}\n
        Find me here: mahabub.space\n
        github: https://github.com/prio101\n
        linked in: https://www.linkedin.com/in/miprio101/\n
        twitter: https://twitter.com/prio_mahabub\n
       "
    end
    
  end
end
