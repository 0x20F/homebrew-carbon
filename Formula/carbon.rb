# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Carbon < Formula
  desc "Build tool for custom configuration of multiple smaller services, and wrapper commands for docker containers to make your life easier."
  homepage "https://github.com/0x20F/homebrew-carbon"
  version "1.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/0x20F/carbon/releases/download/v1.0.3/carbon_1.0.3_Darwin_x86_64.tar.gz"
      sha256 "890de9daf7e350fc181399dfb26342ab3410006eb4f4fa91cd971464e1e7361e"

      def install
        bin.install "carbon"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/0x20F/carbon/releases/download/v1.0.3/carbon_1.0.3_Darwin_arm64.tar.gz"
      sha256 "2ee40affcc67d4baa7bb8d43935ac2c8784e3f69cadf89dac1e49172f6347403"

      def install
        bin.install "carbon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/0x20F/carbon/releases/download/v1.0.3/carbon_1.0.3_Linux_x86_64.tar.gz"
      sha256 "f89f32b0e5aacc47bda4fc2616afe85d25d7f6f6a69545302b9924bd6d8cf3ec"

      def install
        bin.install "carbon"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/0x20F/carbon/releases/download/v1.0.3/carbon_1.0.3_Linux_arm64.tar.gz"
      sha256 "1a79abc5eb22297c631218b4e8d25decd4f179abc78b0a8f64b5f74dde928e41"

      def install
        bin.install "carbon"
      end
    end
  end
end
