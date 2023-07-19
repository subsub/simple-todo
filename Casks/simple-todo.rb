cask "simple-todo" do
  version "0.0.3-beta"
  sha256 "d4074f3d5d06c7db34e05246bc274a33451f9d68d597a6d212a58177e3aa011e"

  url "https://github.com/subsub/Simple-Todo-MacOS/releases/download/#{version}/Simple.Todo.Bar.app.zip",
      verified: "github.com/subsub/Simple-Todo-MacOS/"
  name "Simple Todo Bar"
  desc "Simple todo-list for MacOS status menu bar"
  homepage "https://www.subkhansarif.id/post/simple-todo-bar-mac-app"

  app "Simple Todo Bar.app"

end
