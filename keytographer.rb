# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keytographer < Formula
  desc "Beautiful keymap visualizations"
  homepage "https://github.com/chdorner/keytographer"
  version "0.1.0-alpha.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/chdorner/keytographer/releases/download/v0.1.0-alpha.1/keytographer_0.1.0-alpha.1_Darwin_arm64.tar.gz"
      sha256 "5d4ab3261da6dba48c5570a9a01ac00d137c31e56eadc5409cfa91bfa1fe6ac7"

      def install
        bin.install "keytographer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chdorner/keytographer/releases/download/v0.1.0-alpha.1/keytographer_0.1.0-alpha.1_Darwin_x86_64.tar.gz"
      sha256 "b5291b5a45b5a33875929d4d23a79abd2f92e7bf28d715f524ec4b24b88a8454"

      def install
        bin.install "keytographer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/chdorner/keytographer/releases/download/v0.1.0-alpha.1/keytographer_0.1.0-alpha.1_Linux_x86_64.tar.gz"
      sha256 "8103be16edc9bb8056704cdbd7c94feb47c11299ddf72dc2a31c9d2283433cd6"

      def install
        bin.install "keytographer"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chdorner/keytographer/releases/download/v0.1.0-alpha.1/keytographer_0.1.0-alpha.1_Linux_arm64.tar.gz"
      sha256 "93f96e9c604fbde574ea01e2fdf17a59e8c2a4dde2d808e306c1a57ef7e5a106"

      def install
        bin.install "keytographer"
      end
    end
  end
end
