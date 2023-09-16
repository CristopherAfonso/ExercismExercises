#if !defined(CIRCULAR_BUFFER_H)
#define CIRCULAR_BUFFER_H

#include <vector>
#include <stdexcept>

namespace circular_buffer {
  template <typename T>
  class circular_buffer {
   public:
    circular_buffer(const size_t& buffer_size);

    T read(void);
    void write(const T& val);
    void clear(void);
    void overwrite(const T& val);

   private:
    std::vector<T> circ_buff_;
    size_t index_write_;
    size_t index_read_;
    size_t objets_in_;
  };


  
  template <typename T>
  circular_buffer<T>::circular_buffer(const size_t& buffer_size) 
      : circ_buff_(std::vector<T>(buffer_size)), index_write_(0), index_read_(0), objets_in_(0) {}

  template <typename T>
  T circular_buffer<T>::read(void) {
    if (objets_in_ == 0) throw std::domain_error("Domain error, buffer empty");
    else {
      T result = circ_buff_.at(index_read_);
      index_read_ = (index_read_ + 1) % circ_buff_.size();
      --objets_in_;
      return result;
    }
  }

  template <typename T>
  void circular_buffer<T>::write(const T& val) {
    if (objets_in_ >= circ_buff_.size()) throw std::domain_error("Domain error, full buffer can't be written");
    else ++objets_in_;
    circ_buff_.at(index_write_) = val;
    index_write_ = (index_write_ + 1) % circ_buff_.size();
  }

  template <typename T>
  void circular_buffer<T>::clear(void) {
    circ_buff_ = std::vector<T>(circ_buff_.size());
    index_write_ = 0;
    index_read_ = 0;
    objets_in_ = 0;
  }

  template <typename T>
  void circular_buffer<T>::overwrite(const T& val) {
    if (objets_in_ < circ_buff_.size()) ++objets_in_;
    else index_read_ = (index_read_ + 1) % circ_buff_.size();
    circ_buff_.at(index_write_) = val;
    index_write_ = (index_write_ + 1) % circ_buff_.size();
  }
}  // namespace circular_buffer

#endif // CIRCULAR_BUFFER_H