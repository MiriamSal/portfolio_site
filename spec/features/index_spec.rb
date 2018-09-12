
describe 'Index Page', type: :feature do
    it 'displays project list' do
        visit '/'
 
    expect(page).to have_css '.projects'
    within '.projects' do
    expect(page).to have_content 'Projects'
    expect(page).to have_content 'About'
    end
  end

    it 'displays about list' do
        visit '/'

        expect(page).to have_css '.about'
        within '.about' do
        expect(page).to have_content 'About'
        expect(page).to have_content 'Contact'
        end
    end
end

