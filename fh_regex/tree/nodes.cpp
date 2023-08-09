#include "nodes.h"
#include <stdexcept>

// Begin

Node::NodeTypes Begin::get_type() const
{
    return NodeTypes::BEGIN;
}

bool Begin::does_match(char _value) const
{
    return false;
}

// Literal

Literal::Literal(char _value) : m_value(_value)
{

}

Node::NodeTypes Literal::get_type() const 
{ 
    return NodeTypes::LITERAL; 
}

bool Literal::does_match(char _value) const
{
    return m_value == _value;
}

// Any

Any::Any() : Literal('.')
{
    
}

Node::NodeTypes Any::get_type() const
{
    return NodeTypes::ANY;
}

bool Any::does_match(char _value) const
{
    return true;
}
