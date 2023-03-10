# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scotty < Formula
  desc "Multiplex log streams in your local environment"
  homepage "https://github.com/KonstantinGasser/scotty"
  version "0.0.2"
  license "Apache-2.0"

  on_macos do
    url "https://github.com/KonstantinGasser/scotty/releases/download/v0.0.2/scotty_Darwin_all.tar.gz"
    sha256 "7469495f1ef82a4b9fa7b137651656c06e39b62057e50386a6222411f6c0e435"

    def install
      bin.install "scotty"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KonstantinGasser/scotty/releases/download/v0.0.2/scotty_Linux_arm64.tar.gz"
      sha256 "22eda963935c582cfba9995af43402318cd158cb57da199f7d3c3eb2e4c303be"

      def install
        bin.install "scotty"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KonstantinGasser/scotty/releases/download/v0.0.2/scotty_Linux_x86_64.tar.gz"
      sha256 "2bba52b020ac84eab59d6ba1fe4026cbb3d0e0ba0b1444696104ab770f452144"

      def install
        bin.install "scotty"
      end
    end
  end
end
