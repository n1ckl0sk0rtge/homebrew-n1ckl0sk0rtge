# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cpm < Formula
  desc "cpm is a command line tool for using container technology to run command line applications."
  homepage "https://github.com/n1ckl0sk0rtge/cpm"
  version "0.0.1"
  license "Apache 2.0"

  on_macos do
    url "https://github.com/n1ckl0sk0rtge/cpm/releases/download/v0.0.1/cpm_0.0.1_darwin_all.tar.gz"
    sha256 "d91a81f85dd9704cce644bd71abcdf7a69f52fa23cc61d6e6828e1a055b48f5a"

    def install
      bin.install "cpm"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/n1ckl0sk0rtge/cpm/releases/download/v0.0.1/cpm_0.0.1_linux_arm64.tar.gz"
      sha256 "5e58d90f1a9174a2abdd71917d5033fddd408cb2dbbf1db732d8d9800bce8ca5"

      def install
        bin.install "cpm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n1ckl0sk0rtge/cpm/releases/download/v0.0.1/cpm_0.0.1_linux_amd64.tar.gz"
      sha256 "32d82924109eb7aef50c72d8b3d2ea9a502d19f76a3beaa747cc3602dce3d761"

      def install
        bin.install "cpm"
      end
    end
  end
end
