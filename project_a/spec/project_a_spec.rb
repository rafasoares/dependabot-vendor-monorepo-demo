RSpec.describe ProjectA do
  it "has a version number" do
    expect(ProjectA::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
