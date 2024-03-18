RSpec.describe BankAccount do

  describe "#deposit" do
    it "increases the balance by the deposit amount" do
      balance.deposit
      expect(balance).to eq(balace+deposit)
    end
  end

  describe "#withdraw" do
    it "decreases the balance by the withdrawal amount if funds are available" do
      balace.withdraw
      expect(balace).to eq(balance-withdraw)
    end

    it "does not change the balance if insufficient funds" do
      expect(balance).to eq(balance)
    end
  end

  describe "#balance" do
    it "returns the current balance" do
      expect(balance)
    end
  end
end
