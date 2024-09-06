class Gitup < Formula
  desc "CLI tool to automate git operations and task tracking"
  homepage "https://github.com/HriteshMahajan/gitup"
  url "https://github.com/HriteshMahajan/gitup/blob/main/gitup" 
  version "1.0.0" # Set the version of your script
  sha256 "01b6b07a2e1da060c010875af9e53f4379bd6026e286a7f39a2dab63d28c0d84" # Replace with the SHA256 checksum of the file

  def install
    bin.install "gitup"
  end
end