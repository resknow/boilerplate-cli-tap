# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BoilerplateCli < Formula
  desc "A super simple CLI for installing Boilerplate"
  homepage ""
  url "https://github.com/resknow/boilerplate-cli/archive/1.0.0.tar.gz"
  sha256 "a1b16231f67d1a298bed718a9795cc9f46fa481e14bbf3a589ce44e296634141"

  # depends_on "cmake" => :build

  def install
      bin.install "boilerplate"
  end
end
