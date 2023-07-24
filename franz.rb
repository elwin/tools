# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Franz < Formula
  desc "Your Swiss-Army Knife tool for interacting with Kafka."
  homepage "https://github.com/elwin/franz"
  version "1.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/elwin/franz/releases/download/v1.0.5/franz_Darwin_arm64.tar.gz"
      sha256 "9145eed6e0cdf12fbfcecc1960d948af4b1379f44c38b948041db4073399deca"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.5/franz_Darwin_x86_64.tar.gz"
      sha256 "cbfac1e79a81541d944b33817b13d558f1e3920989b9404ee3a1c79da85e3031"

      def install
        bin.install "franz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/elwin/franz/releases/download/v1.0.5/franz_Linux_arm64.tar.gz"
      sha256 "45334b692d65000089939e84c066ec9d16f5e81d91edec27d4b8bd5b6eaad8d2"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.5/franz_Linux_x86_64.tar.gz"
      sha256 "6b541f539cf0a75787326f64a367b8fb9c8d822e948020991427dc4beb9ab673"

      def install
        bin.install "franz"
      end
    end
  end
end
