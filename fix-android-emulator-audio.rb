class FixAndroidEmulatorAudio < Formula
  desc "🔊 Script for fixing Bluetooth issue when running Android Emulator on macOS"
  homepage "https://github.com/mrmike/fix-android-emulator-audio"
  url "https://github.com/mrmike/fix-android-emulator-audio/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "fde153bd6f681ff7a883e4b31fa025b79f7659d631797e2e1b95a5f1884bb33f"
  license "Apache-2.0"

  def install
    bin.install 'fix-android-emulator-audio'
  end
end
