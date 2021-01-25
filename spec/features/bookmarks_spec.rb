feature 'view bookmarks page' do
    scenario 'Shows the index page' do
        visit ('/')
        expect(page).to have_content("Bookmark Manager")
    end

    scenario 'It recognises the /bookmarks route' do
      visit ('/bookmarks')
      expect(page).to have_content('Bookmarks')
    end

    scenario 'It displays the list of bookmarks' do
      visit ('/bookmarks')
      expect(page).to have_content('https://www.google.com/')
      expect(page).to have_content('https://www.theguardian.com/')
      expect(page).to have_content('https://github.com')
    end

end
