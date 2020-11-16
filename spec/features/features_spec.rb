require_relative '../../app'

feature Bookmark do
  scenario 'returns a list of bookmarks' do
  visit('/bookmarks')

  expect(page).to have_content("www.google.com")
  end
end
