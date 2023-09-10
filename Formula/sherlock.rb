# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sherlock < Formula
  desc "sherlock is a command line tool to interact with a datasherlocks cloud."
  homepage "https://datasherlocks.io/docs"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/datasherlocks/datasherlocks/releases/download/v0.0.3/datasherlocks_Darwin_arm64.tar.gz"
      sha256 "ef393bf763d80cd60733625b37b57208e4baee844c8f26990b50fa080a09743b"

      def install
        bin.install "sherlock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/datasherlocks/datasherlocks/releases/download/v0.0.3/datasherlocks_Darwin_x86_64.tar.gz"
      sha256 "d797eaeaed81b76a5dae717d7d6dc7f3b2fd5248c06e4eba092a79b38a99ac03"

      def install
        bin.install "sherlock"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/datasherlocks/datasherlocks/releases/download/v0.0.3/datasherlocks_Linux_arm64.tar.gz"
      sha256 "4666054d9ebd7399759aca362286f1b8973e9f5a8eee849d2207a14ee9943ee9"

      def install
        bin.install "sherlock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/datasherlocks/datasherlocks/releases/download/v0.0.3/datasherlocks_Linux_x86_64.tar.gz"
      sha256 "04fcad12208950440270ac4fe1a10d8e09e5af48475324c689fc755744a3ab2e"

      def install
        bin.install "sherlock"
      end
    end
  end
end
