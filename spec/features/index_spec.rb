
describe 'Index Page', type: :feature do
    it 'displays project list' do
        visit '/'
 
    expect(page).to have_css '.projects'
    within '.projects' do
    expect(page).to have_content 'Projects'
    expect(page).to have_content 'About me'
    end
  end
 end

