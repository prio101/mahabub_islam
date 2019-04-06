require "mahabub_ruby_on_rails_dev/version"

module MahabubRubyOnRailsDev
  class Error < StandardError; end
  

  class Mahabub

    def self.cv
      personal_info
      educational_info
      work_experiences
      over_the_internet
    end

    def self.personal_info
      <<-HEREDOC
        Personal Information:
        #{'-'*100}
        Name: Mahabub Islam
        Email: miprio101@gmail.com
        Personal Site: www.mahabub.space
        Phone: +8801712-187484
        Hobbies: Coding, Reading, Biking
        \n
      HEREDOC
    end
    
    def self.educational_info
      <<-HEREDOC
        Educational Background:
        #{'-'*100}
        Secondary School Certificate: [ GPA 4.81 ] - B.L. Govt. High School, Sirajganj
        Higher Secondary School Certificate: [ GPA 4.10 ] - Sirajganj Govt. College
        BSC in CSE: Daffodil International University (Admitted)
        \n
      HEREDOC
    end

    def self.work_experiences
      <<-HEREDOC
        Work Experiences:
        #{'-'*100}
        Infobase ICT : [April 2015 - March 2016], Junior Software Engineer
            -> Created web applications with Ruby On Rails and LAMP stack.
        Welldev.io :  [April 2016 - April 2017], Software Engineer
            -> Created web applications with the Ruby On Rails and React JS.
        Carriage : [April 2017 - April 2018], Software Engineer
            -> Created web application Features with the Ruby On Rails.
        Haltrip : [June 2018 - April 2019], Software Engineer
            -> Creatting features for the Ruby on Rails application.
        \n            
      HEREDOC
    end

    def self.over_the_internet
      <<-HEREDOC
        Over the Internet: 
        #{'-'*100}
        Find me here: mahabub.space
        github: https://github.com/prio101
        linked in: https://www.linkedin.com/in/miprio101/
        twitter: https://twitter.com/prio_mahabub
      HEREDOC
    end
    
  end
end
