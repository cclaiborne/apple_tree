class Tree
  attr_accessor :value, :left, :right

  def initialize(value, left = nil, right = nil)
    @value = value
    @left = left
    @right = right
  end

  def self.preorder(root)
    if root == nil
      return root
    end
    print root.value + " "
    preorder(root.left)
    preorder(root.right)
  end

  def self.inorder(root)
    if root == nil
      return root
    end
    inorder(root.left)
    print root.value + " "
    inorder(root.right)
  end

  def self.postorder(root)
    if root == nil
      return root
    end
    postorder(root.left)
    postorder(root.right)
    print root.value + " "
  end

end

