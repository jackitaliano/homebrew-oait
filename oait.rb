class Oait < Formula
  desc "Open AI Tools for the CLI"
  homepage "https://github.com/jackitaliano/oait"
  url "https://github.com/jackitaliano/oait/releases/download/v0.0.1/oait-macARM64.tar.gz"
  sha256 "003b9034a8132668a039cddf08e01f1dec122d05689c8c447e1665b876542330"
  license ""

  def install
    bin.install "oait"
  end

  test do
    system "#{bin}/oait"
  end
end
