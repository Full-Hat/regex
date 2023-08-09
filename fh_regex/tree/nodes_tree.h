#pragma once

#include "nodes.h"
#include <memory>
#include <string_view>
#include <sys/types.h>
#include <utility>
#include <vector>

class NodesTree
{
    using NodesTree_ptr = std::unique_ptr<NodesTree>;
    using Node_ptr = std::unique_ptr<Node>;

public:
    NodesTree(std::string_view _pattern);
    NodesTree(Node_ptr &&_current_node) : m_current_node(std::move(_current_node)) {}
    NodesTree() {}

    void set_left(Node_ptr _value);

    void set_right(Node_ptr _value);

    const NodesTree_ptr& get_left() const { return m_childs.first; }

    NodesTree* get_left() { return m_childs.first.get(); }

    NodesTree* get_right() { return m_childs.second.get(); }

    Node* get_current() const;

    static void print_forward(NodesTree* _tree);

    std::vector<NodesTree*> get_matching_ways(char _symbol);

    void set_range_for_current(uint _begin, uint _end);

protected:
    std::pair<NodesTree_ptr, NodesTree_ptr> m_childs;
    Node_ptr m_current_node;

    uint m_begin;
    uint m_end;
};
