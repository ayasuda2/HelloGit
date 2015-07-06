class WhatIsGit
  def show
    case input("Do you understand the basis of git? [yes/no]")
    when "yes", "y"
      puts "Git is easy!"
    else
      puts "Git is difficult..."
    end
  end

  def about
    puts "http://ja.wikipedia.org/wiki/Git"
  end

  private

  def input(message)
    puts message
    gets.chomp.downcase
  end
end

WhatIsGit.new.show
