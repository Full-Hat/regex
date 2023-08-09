#include "nodes_tree.h"
#include "nodes.h"
#include <algorithm>
#include <memory>
#include <stdexcept>
#include <string_view>
#include <vector>

NodesTree::NodesTree(std::string_view _pattern) : NodesTree(std::unique_ptr<Node>(new Begin()))
{
    using Node_ptr = std::unique_ptr<Node>;

    NodesTree* current_tree = this;

    if (_pattern[_pattern.size() - 1] == '\\')
    {
        throw std::invalid_argument("_input argument has wrong form : \\ at the end");
    }

    for (int i = 0; i < _pattern.size(); ++i)
    {
        switch (_pattern[i]) 
        {
            case '.':
            {
                current_tree->set_left(Node_ptr(new Any()));
                current_tree = std::move(current_tree->get_left());
                break;
            }
            case '\\':
            {
                ++i;
                [[fallthrough]];
            }
            default:
            {
                current_tree->set_left(Node_ptr(new Literal(_pattern[i])));
                current_tree = std::move(current_tree->get_left());
                break;
            }
        }
    }
}

void NodesTree::set_left(Node_ptr _value)
{
    m_childs.first = std::make_unique<NodesTree>(NodesTree(std::move(_value)));
}

void NodesTree::set_right(Node_ptr _value)
{
    m_childs.first = std::make_unique<NodesTree>(NodesTree(std::move(_value)));
}

std::vector<NodesTree*> NodesTree::get_matching_ways(char _symbol)
{
    std::vector<NodesTree*> ways;
    ways.reserve(3);

    if (m_current_node->does_match(_symbol))
    {
        ways.push_back(this);
    }

    if (get_left() && get_left()->m_current_node->does_match(_symbol))
    {
        ways.push_back(get_left());
    }

    if (get_right() && get_right()->m_current_node->does_match(_symbol))
    {
        ways.push_back(get_right());
    }

    return ways;
}

void NodesTree::set_range_for_current(uint _begin, uint _end)
{
    m_begin = _begin;
    m_end = _end;
}

Node* NodesTree::get_current() const
{
    return m_current_node.get();
}

void NodesTree::print_forward(NodesTree* _tree)
{
    std::string node_str;
    switch (_tree->get_current()->get_type()) {
    case Node::NodeTypes::BEGIN:
        node_str = "Begin";
        break;
    case Node::NodeTypes::LITERAL:
        node_str = "Literal";
        node_str += ((Literal*)_tree->get_current())->m_value;
        break;
    case Node::NodeTypes::ANY:
        node_str = "Any";
        break;
    }
    std::cout << node_str << std::endl;

    if (_tree->get_left())
    {
        NodesTree::print_forward(_tree->get_left());
    }
    else if (_tree->get_right())
    {
        NodesTree::print_forward(_tree->get_right());
    }
}
