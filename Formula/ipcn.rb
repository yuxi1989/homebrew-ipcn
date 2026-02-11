class Ipcn < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipcn"
  url "https://github.com/yuxi1989/ipcn/archive/refs/tags/v0.2.6.tar.gz"
  sha256 "dd1ec59a5d6598f382a3844298023618bfee297f7bf828a5812323eaf0e57732"
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
