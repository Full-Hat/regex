#pragma once

#include <memory>
#include <ostream>
#include <string>
#include <list>
#include <string_view>
#include <utility>
#include <iostream>

class Node
{
public:
    enum class NodeTypes
    {
        BEGIN,
        LITERAL,
        ANY,
    };

public:
    virtual NodeTypes get_type() const = 0;

    virtual bool does_match(char _value) const = 0;

    virtual ~Node() = default;
    
protected:
};

// 
class Begin;
class Literal;
class Any;
class Counter;
class Concat;
class Logical;

class Begin : public Node
{
public:
    Begin() = default;

    virtual NodeTypes get_type() const override;

    virtual bool does_match(char _value) const override;
};

class Literal : public Node
{
protected:
public:
    char m_value;
public:
    Literal(char _value);

    virtual NodeTypes get_type() const override;

    virtual bool does_match(char _value) const override;
};

class Any : public Literal
{
public:
    Any();

    virtual NodeTypes get_type() const override;

    virtual bool does_match(char _value) const override;
};

class Counter : public Node
{

};

class Concat : public Node
{

};

class Logical : public Node
{

};
