class Ipcn < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipcn"
  url "https://github.com/yuxi1989/ipcn/archive/refs/tags/v0.2.9.tar.gz"
  sha256 "319ec6e75e476d7cf7490d2a04a42816de243ab4485cbac35066723d55e734a3"
  license "MIT"

  depends_on "jq"

  def install
    bin.install "ipcn"
  end

  test do
    assert_predicate bin/"ipcn", :exist?
    assert_predicate bin/"ipcn", :executable?
  end
end
