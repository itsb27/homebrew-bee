# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bee < Formula
  desc ""
  homepage ""
  url "https://github.com/itsb27/homebrew-bee/archive/refs/tags/0.0.0.tar.gz"
  sha256 "15210cbe2601da5446835c2a1dc30ce1cb5ac0335d8009c338aa88c605ef93e8"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bee"
  end
end
