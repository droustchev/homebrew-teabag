class Teabag < Formula
  desc ''
  homepage ''
  url 'https://github.com/droustchev/homebrew-teabag.git'
  version '0.2'

  def install
    puts "Teabag!"
    bin.install ['package_files/teabag/teabag']
  end

end
