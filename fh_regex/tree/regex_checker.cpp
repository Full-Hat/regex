#include "regex_checker.h"
#include "nodes_tree.h"
#include <memory>
#include <string_view>
#include <vector>

RegexChecker::RegexChecker(std::string_view _pattern)
{
    m_tree_root = std::make_unique<NodesTree>(_pattern);

    m_tree_pointers.push_back(m_tree_root.get());

    NodesTree::print_forward(m_tree_root.get());
}

bool RegexChecker::make_next_step(char _symbol)
{
    std::vector<NodesTree*> new_ways;

    for (auto &way : m_tree_pointers)
    {
        const auto new_way = way->get_matching_ways(_symbol);
        new_ways.insert(new_ways.end(), new_way.begin(), new_way.end());
    }

    m_tree_pointers = new_ways;

    return !new_ways.empty();
}
