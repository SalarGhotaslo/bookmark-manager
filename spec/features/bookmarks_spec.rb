feature 'view bookmarks page' do
    scenario 'Shows the index page' do
        visit ('/')
        expect(page).to have_content("Bookmark Manager")
    end
end
