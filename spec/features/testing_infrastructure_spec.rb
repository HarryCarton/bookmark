feature 'homepage' do
  scenario 'displays Hello, world! on homepage' do
    visit '/'
    expect(page).to have_content('Hello, world!')
  end
end