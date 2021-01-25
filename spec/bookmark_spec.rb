require 'bookmark'

describe Bookmark do

  it "should contain bookmarks" do
    bookmark = Bookmark.all
    expect(bookmark).to include('https://www.google.com/')
    expect(bookmark).to include('https://www.theguardian.com/')
    expect(bookmark).to include('https://github.com')
  end

end
