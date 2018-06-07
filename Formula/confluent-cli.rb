class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com/confluentinc/cli/releases/download/v0.8.0/confluent-cli_0.8.0_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.8.0"
  sha256 "7f8b7b7b95c1aa2a00e234fe604c06b33ef520fdf4f3e943086b3f67ca9db931"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
