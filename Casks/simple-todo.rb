cask "simple-todo" do
  version "0.0.1"
  sha256 "cc8d4f38b32910378506be578dd6982e85c4e0bfed38bd445860f550029ae4b2"

  url "https://github.com/subsub/Simple-Todo-MacOS/releases/download/#{version}/Simple.Todo.Bar.app.zip",
      verified: "github.com/subsub/Simple-Todo-MacOS/"
  name "Simple Todo Bar"
  desc "Simple todo-list for MacOS status menu bar"
  homepage "https://github.com/subsub/Simple-Todo-MacOS/"

  app "Simple Todo Bar.app"

end
