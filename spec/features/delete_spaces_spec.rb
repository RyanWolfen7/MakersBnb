feature 'spaces' do
  scenario 'can be deleted' do
    visit '/'
    click_button 'Create Account'
    fill_in('email', with: 'an@ehhmail.com')
    fill_in('name', with: 'Jaguar2 Legend')
    fill_in('password', with: 'nnnn')
    click_button :submit
    click_button 'Home'
    click_button 'New Space'
    fill_in('title', with: 'Jaguars House')
    fill_in('description', with: 'A cosy and quiet double room')
    fill_in('location', with: 'Central London')
    fill_in('guests', with: 2)
    fill_in('type', with: 'room')
    click_button 'Submit'
  end
end
