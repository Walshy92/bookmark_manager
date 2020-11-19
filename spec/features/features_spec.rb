require_relative '../../app'

feature Bookmark do
  scenario 'returns a list of bookmarks' do
    Bookmark.create(url: 'http://www.google.com', title: 'Google')
    visit('/bookmarks')
    expect(page).to have_content("Google")
  end
end
