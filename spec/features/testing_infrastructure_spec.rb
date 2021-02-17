feature 'homepage' do
  scenario 'displays Hello, world! on homepage' do
    visit '/'
    expect(page).to have_content('Bookmark Manager')
  end

  scenario 'finds link to bookmarks on homepage' do
    visit '/'
    expect(page).to have_link('View all bookmarks')
  end
end