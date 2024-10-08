# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Privateer < Formula
  desc ""
  homepage "https://github.com/privateerproj/privateer"
  version "0.0.0-rc"

  on_macos do
    url "https://github.com/privateerproj/privateer/releases/download/v0.0.0-rc/privateer_Darwin_all.tar.gz"
    sha256 "850f06f019c7674f1e29da9d54a21d8542a3e6776b25ff44ac757b333db6aac4"

    def install
      bin.install "privateer"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/privateerproj/privateer/releases/download/v0.0.0-rc/privateer_Linux_arm64.tar.gz"
      sha256 "9d35211b49db54a166648be9dfd1ba636d28335121517cfa5aa91114a20c1593"

      def install
        bin.install "privateer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/privateerproj/privateer/releases/download/v0.0.0-rc/privateer_Linux_x86_64.tar.gz"
      sha256 "514f870b8ec91297b7186ff41f2a7166ee4463504af58031c45e01abdae9cbe6"

      def install
        bin.install "privateer"
      end
    end
  end
end
