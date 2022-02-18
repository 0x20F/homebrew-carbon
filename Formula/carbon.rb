# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Carbon < Formula
  desc "Build tool for custom configuration of multiple smaller services, and wrapper commands for docker containers to make your life easier."
  homepage "https://github.com/0x20F/homebrew-carbon"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/0x20F/carbon/releases/download/v1.1.0/carbon_1.1.0_Darwin_x86_64.tar.gz"
      sha256 "252c5d89142e7e0177caea576b44e08335330ac899259ef14d783c9caee35810"

      def install
        bin.install "carbon"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/0x20F/carbon/releases/download/v1.1.0/carbon_1.1.0_Darwin_arm64.tar.gz"
      sha256 "145318e30c21d74826979424eadbdea9317334fcdfea4b7b1037b376c67810e0"

      def install
        bin.install "carbon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/0x20F/carbon/releases/download/v1.1.0/carbon_1.1.0_Linux_arm64.tar.gz"
      sha256 "e0367e5a557b4e2f25930ac2c479a1c7b67b443452341bf96062382deb8e3bf1"

      def install
        bin.install "carbon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/0x20F/carbon/releases/download/v1.1.0/carbon_1.1.0_Linux_x86_64.tar.gz"
      sha256 "1471e384c5274c4dcc0496414afa6c5e1777bc137a263efeabc12952d0f1a6c3"

      def install
        bin.install "carbon"
      end
    end
  end
end
