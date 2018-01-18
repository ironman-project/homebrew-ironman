class Ironman < Formula
  desc "Ironman Homebrew Formula"
  homepage "https://github.com/ironman-project/ironman"
  url "https://github.com/ironman-project/ironman/releases/download/0.1.0/ironman.darwin-amd64.tar.gz"
  version "0.1.0"
  sha256 "exampleSHAcb7c15bd4e7935a17d5ce583ea16f2659a94630378c6a152374821edd88"

  def install
   bin.install('ironman')
  end

end
