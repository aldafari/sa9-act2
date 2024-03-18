RSpec.describe User do
  let(:user)
  describe "#log_in" do
    it "logs the user in" do
      user.log_in
      expect(user.log_out).to be true
    end
  end

  describe "#log_out" do
    it "logs the user out" do
      user.log_out
      expect(user.log_in).to be false
    end
  end

  describe "#username" do
    it "returns the correct username" do
      user.username
      expect(user.username).to eq(username)
    end
  end
end
