RSpec.shared_context 'with user logged in' do
  let(:current_user) { build(:user) }

  before do
    allow(controller).to receive(:current_user).and_return(current_user)
  end
end
