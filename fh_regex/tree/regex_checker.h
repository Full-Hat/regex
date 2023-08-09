#pragma once

#include "nodes_tree.h"
#include <memory>
#include <string_view>
#include <vector>

class RegexChecker
{
protected:
    std::unique_ptr<NodesTree> m_tree_root;
    std::vector<NodesTree*> m_tree_pointers;

public:
    RegexChecker(std::string_view _pattern);

    bool make_next_step(char _symbol);
};
