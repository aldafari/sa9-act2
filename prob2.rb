RSpec.describe TodoList do
  describe "#add" do
    it "adds a todo to the list" do
      todos.add
      expect(todos).to be += todos
    end
  end

  describe "#remove" do
    it "removes a todo from the list" do
      todos.remove
      expect(todos).to be -= todos
    end
  end

  describe "#todos" do
    it "returns all todos" do
      todos.todos
      expect(puts todos)
    end
  end
end
