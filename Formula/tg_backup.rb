class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.5/tg_backup-x86_64-apple-darwin.zip"
  sha256 "b079c7f14a0e834c39e318b4f37d0f2ddb4383816a66c3fe43f5eaef8fe43092"
  version "0.1.5"

  def install
    bin.install "tg_backup"
  end
end