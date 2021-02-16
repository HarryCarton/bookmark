feature 'viewing bookmarks' do
  scenario 'user visits /bookmarks and can see list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('google.co.uk')
    expect(page).to have_content('youtube.com')
    expect(page).to have_content('github.com')
  end
end