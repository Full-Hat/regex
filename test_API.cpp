#include "fh_regex/tree/nodes.h"
#include "fh_regex/tree/nodes_tree.h"
#include "fh_regex/tree/regex_checker.h"
#include <ios>
#include <string_view>
#include <utility>

int main()
{
    std::string_view pattern = "HE.";
    RegexChecker checker(pattern);

    std::string_view text = "HEA";

    bool matches = false;
    int i = 0;

    for (auto symbol : text)
    {
        auto result = checker.make_next_step(symbol);
        std::cout << "Result on " << ++i << " iteration is " << std::boolalpha << result << std::endl;

        if (result == false)
        {
            break;
        }
    }

    matches = i == (text.size()) && (i == (pattern.size()));

    std::cout << "Expression does " << (matches ? "" : "not ") << "match text" << std::endl;

    
    return 0;
}