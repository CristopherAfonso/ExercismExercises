#if !defined(BINARY_SEARCH_TREE_H)
#define BINARY_SEARCH_TREE_H

#include <memory> ///< std::unique_ptr
#include <iterator>
#include <iostream>

namespace binary_search_tree {
  template <typename T>
  class binary_tree {
   public:
    using tree_ptr = std::unique_ptr<binary_tree<T>>;
    binary_tree(const T& data, binary_tree<T>* parent = nullptr);

    const T& data(void) const;
    const tree_ptr& left(void) const;
    const tree_ptr& right(void) const;
    void insert(const T& data);

    class iterator {
     public:
      using iterator_category = std::input_iterator_tag;
      using value_type = T;
      using diffeerence_type = std::ptrdiff_t;
      using pointer = T*;
      using reference = T&;

      explicit iterator(const tree_ptr& node);
      explicit iterator(binary_tree<T>* node);

      iterator& operator++(void);
      iterator operator++(int);
      bool operator==(const iterator& other) const;
      bool operator!=(const iterator& other) const;
      const T& operator*(void) const;
      T& operator*(void);

     private:
      binary_tree<T>* node_;
    };

    iterator begin(void);
    iterator end(void);
    const iterator begin(void) const;
    const iterator end(void) const;
    
   private:
    T data_;
    tree_ptr left_;
    tree_ptr right_;
    binary_tree<T>* parent_;
  };

  template <typename T>
  binary_tree<T>::binary_tree(const T& data, binary_tree<T>* parent) 
      : data_(data), left_(nullptr), right_(nullptr), parent_(parent) {}

  template <typename T>
  const T& binary_tree<T>::data(void) const { return data_; }
  
  template <typename T>
  const std::unique_ptr<binary_tree<T>>& binary_tree<T>::left(void) const { return left_; }
  
  template <typename T>
  const std::unique_ptr<binary_tree<T>>& binary_tree<T>::right(void) const { return right_; }
  
  template <typename T>
  void binary_tree<T>::insert(const T& data) {
    if (data <= data_) {
      if (left_ == nullptr) {
        left_ = std::make_unique<binary_tree<T>>(data, this);
      } else left_->insert(data);
    } else if (data_ < data) {
      if (right_ == nullptr) {
        right_ = std::make_unique<binary_tree<T>>(data, this);
      } else right_->insert(data); 
    }
  }

  template <typename T>
  binary_tree<T>::iterator::iterator(const tree_ptr& node) : node_(node.get()) {}

  template <typename T>
  binary_tree<T>::iterator::iterator(binary_tree<T>* node) : node_(node) {} 
  
  template <typename T>
  typename binary_tree<T>::iterator& binary_tree<T>::iterator::operator++(void) {
    if (node_->right_) {
      node_ = node_->right_.get();
      while (node_->left_) node_ = node_->left_.get();
    } else if (node_->parent_ && node_->parent_->left_.get() == node_) {
      node_ = node_->parent_;
    } else if (node_->parent_ && node_->parent_->right_.get() == node_) {
      while (node_->parent_ && node_->parent_->data_ < node_->data_) node_ = node_->parent_;
      node_ = node_->parent_;
    } else node_ = nullptr;
    return *this;
  }
  
  template <typename T>
  typename binary_tree<T>::iterator binary_tree<T>::iterator::operator++(int) {
    iterator original = *this;
    ++this;
    return original;
  }

  template <typename T>
  bool binary_tree<T>::iterator::operator==(const iterator& other) const {
    return (((this->node_ != nullptr) && (other.node_ != nullptr) && (**this == *other)) ||
            ((this->node_ == nullptr) && (other.node_ == nullptr)));
  }

  template <typename T>
  bool binary_tree<T>::iterator::operator!=(const iterator& other) const { return !(*this == other); }
  
  template <typename T>
  const T& binary_tree<T>::iterator::operator*(void) const { return node_->data(); }

  template <typename T>
  T& binary_tree<T>::iterator::operator*(void) { return node_->data_; }

  template <typename T>
  typename binary_tree<T>::iterator binary_tree<T>::begin(void) {
    binary_tree<T>* current_node = this;
    while (current_node->parent_) current_node = current_node->parent_;
    while (current_node->left_) current_node = current_node->left_.get();
    return iterator(current_node);
  }
  
  template <typename T>
  typename binary_tree<T>::iterator binary_tree<T>::end(void) { return iterator(nullptr); }

  template <typename T>
  const typename binary_tree<T>::iterator binary_tree<T>::begin(void) const {
    const binary_tree<T>* current_node = this;
    while (current_node->parent_) current_node = current_node->parent_;
    while (current_node->left_) current_node = current_node->left_.get();
    return iterator(current_node);
  }

  template <typename T>
  const typename binary_tree<T>::iterator binary_tree<T>::end(void) const { return iterator(nullptr); }

}  // namespace binary_search_tree

#endif // BINARY_SEARCH_TREE_H