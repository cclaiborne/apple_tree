require "tree"
require "minitest/autorun"

describe "a tree of employees" do
  it "can be traversed using 3 depth first approaches" do
    tree = Tree.new('Tim', Tree.new('Johny', Tree.new('Dan'), Tree.new('Katie', Tree.new('Peter'), Tree.new('Andrea'))), Tree.new('Phil', Tree.new('Craig'), Tree.new('Eddie')))
    print "Preorder: "
    Tree.preorder(tree)
    puts ""
    print "Inorder: "
    Tree.inorder(tree)
    puts ""
    print "Postorder: "
    Tree.postorder(tree)
  end
end
