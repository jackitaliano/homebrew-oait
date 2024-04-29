# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oait < Formula
  desc ""
  homepage "https://github.com/jackitaliano/oait"
  version "0.0.2"

  on_macos do
    url "https://github.com/jackitaliano/oait/releases/download/v0.0.2/oait_0.0.2_darwin_all.tar.gz"
    sha256 "6caeac7c245d1c2beb42a9a711dd581664956e983d32f59cd6a234a5862ba63b"

    def install
      bin.install "oait"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jackitaliano/oait/releases/download/v0.0.2/oait_0.0.2_linux_amd64.tar.gz"
      sha256 "395bfae61a9f5826e0ebc158d787214ace0a8db05e63f52568370d5d29e1a29a"

      def install
        bin.install "oait"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jackitaliano/oait/releases/download/v0.0.2/oait_0.0.2_linux_arm64.tar.gz"
      sha256 "ac08f4cf09a1906641ce1c31ee6b1edde8fed4dd31847ffd973f890c5ff431e6"

      def install
        bin.install "oait"
      end
    end
  end
end
