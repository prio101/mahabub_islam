RSpec.describe MahabubRubyOnRailsDev do
  it "has a version number" do
    expect(MahabubRubyOnRailsDev::VERSION).not_to be nil
  end

  it "has Personal Info" do
    expect(MahabubRubyOnRailsDev::Mahabub.cv).not_to be(nil)
  end
end
