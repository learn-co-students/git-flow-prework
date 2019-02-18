describe "drawing" do
  it "a file called drawing exists in the public/img folder" do
    file_names = Dir["public/img/*"]
    expect(file_names).to include("public/img/drawing.png")
  end



end
