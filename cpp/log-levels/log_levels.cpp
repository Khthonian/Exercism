#include <string>

namespace log_line {
    std::string message(std::string string) {
        return string.substr(string.find(" ") + 1);
    }

    std::string log_level(std::string string) {
        return string.substr(1, string.find("]") -  1);
    }

    std::string reformat(std::string string) {
        return message(string) + " (" + log_level(string) + ")";
    }
} // namespace log_line
