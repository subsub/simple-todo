cask "simple-todo" do
  version "0.0.2-beta"
  sha256 "76f6f33def8f029ea9f6f7a0c54354ff14cbab15383ffc5d7cad8416f61b54e7"

  url "https://github.com/subsub/Simple-Todo-MacOS/releases/download/#{version}/Simple.Todo.Bar.app.zip",
      verified: "github.com/subsub/Simple-Todo-MacOS/"
  name "Simple Todo Bar"
  desc "Simple todo-list for MacOS status menu bar"
  homepage "https://www.subkhansarif.id/post/simple-todo-bar-mac-app"

  app "Simple Todo Bar.app"

end
