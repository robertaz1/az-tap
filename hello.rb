class Hello < Formula
  desc ""
  homepage ""
  url "https://github.com/robertaz1/hello/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a1c886da3c4f7e22f72396c0b796d5b9da76032e2455dc3df4765d26db0c820c"
  license ""

  def install
    bin.install "hello"
  end
end
