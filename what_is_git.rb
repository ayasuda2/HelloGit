class WhatIsGit
  def show
    puts "Do you understand the basis of git? [yes/no]"
    input = gets.chomp.downcase
    case input
    when "yes", "y"
      puts "Git is easy!"
    else
      puts "Git is difficult..."
    end
  end

  def about
    puts "http://ja.wikipedia.org/wiki/Git"
  end
end

WhatIsGit.new.show
