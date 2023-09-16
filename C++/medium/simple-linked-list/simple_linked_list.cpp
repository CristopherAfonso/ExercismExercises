#include "simple_linked_list.h"

#include <stdexcept>

namespace simple_linked_list {

std::size_t List::size() const {
    // TODO: Return the correct size of the list.
    return current_size;
}

void List::push(int entry) {
    // TODO: Implement a function that pushes an Element with `entry` as data to
    // the front of the list.
    Element* aux = new Element(entry);
    if (current_size == 0) head = aux;
    else {
        aux->next = head;
        head = aux;
    }
    ++current_size;
}

int List::pop() {
    // TODO: Implement a function that returns the data value of the first
    // element in the list then discard that element.
    int result{0};
    if (current_size > 0) {
        Element* aux{nullptr};
        result = head->data;
        aux = head;
        head = ((current_size > 1) ? head->next : nullptr);
        delete aux;
        --current_size;
    }
    return result;
}

void List::reverse() {
    // TODO: Implement a function to reverse the order of the elements in the
    // list.
    if (current_size > 1) {
        List* result = new List();
        for (auto it = head; it != nullptr; it = it->next) result->push(it->data);
        this->head = result->head;
        this->current_size = result->current_size;
    }
}

List::~List() {
    // TODO: Ensure that all resources are freed on destruction
    if (head != nullptr) {
        Element* aux{nullptr};
        for (auto it = head; it != nullptr; delete aux) {
            aux = it;
            it = it->next;
        }
    }
}

}  // namespace simple_linked_list
