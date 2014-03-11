require "tree"
require "minitest/autorun"

describe "a tree of employees" do
  it "can be traversed using 3 depth first approaches" do
    tree = Tree.new('Tim', Tree.new('Johny', Tree.new('Dan'), Tree.new('Katie', Tree.new('Peter'), Tree.new('Andrea'))), Tree.new('Phil', Tree.new('Craig'), Tree.new('Eddie')))
    puts "Preorder: "
    Tree.preorder(tree)
    puts "Inorder: "
    Tree.inorder(tree)
    puts "Postorder: "
    Tree.postorder(tree)
  end
end
