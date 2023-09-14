#include <algorithm>
#include <array>
#include <cmath>
#include <string>
#include <vector>

const int FAIL_SCORE = 40;

// Round down all provided student scores.
std::vector<int> round_down_scores(std::vector<double> student_scores) {
    // TODO: Implement round_down_scores
    std::vector<int> rounded_scores;

    for (double score : student_scores) {
        int rounded_score = std::floor(score);
        rounded_scores.push_back(rounded_score);
    }
    return rounded_scores;
}


// Count the number of failing students out of the group provided.
int count_failed_students(std::vector<int> student_scores) {
    // TODO: Implement count_failed_students
    int failed_students = 0;

    for (int student_score : student_scores) {
        if (student_score <= FAIL_SCORE) {
            ++failed_students;
        }
    }
    return failed_students;
}

// Determine how many of the provided student scores were 'the best' based on the provided threshold.
std::vector<int> above_threshold(std::vector<int> student_scores, int threshold) {
    // TODO: Implement above_threshold
    std::vector<int> achievers;

    for (int student_score : student_scores) {
        if (student_score >= threshold) {
            achievers.push_back(student_score);
        }
    }
    return achievers;
}

// Create a list of grade thresholds based on the provided highest grade.
std::array<int, 4> letter_grades(int highest_score) {
    // TODO: Implement letter_grades
    std::array<int, 4> letter_grades;
    int increment = (highest_score - FAIL_SCORE) / 4;
    for (int i = 0; i < letter_grades.size(); i++) {
        letter_grades[i] = (FAIL_SCORE + increment * i) + 1;
    }
    return letter_grades;
}

// Organize the student's rank, name, and grade information in ascending order.
std::vector<std::string> student_ranking(std::vector<int> student_scores, std::vector<std::string> student_names) {
    // TODO: Implement student_ranking
    std::vector<std::string> formatted_scores;
    int rank = 1;
    std::transform(student_scores.begin(), student_scores.end(), student_names.begin(), std::back_inserter(formatted_scores),
                   [&rank](int& score, std::string& name){return std::string(std::to_string(rank++) + ". " + name + ": " + std::to_string(score));} );
    return formatted_scores;
}

// Create a string that contains the name of the first student to make a perfect score on the exam.
std::string perfect_score(std::vector<int> student_scores, std::vector<std::string> student_names) {
    // TODO: Implement perfect_score
    for(int i = 0; i < student_scores.size(); ++i){
        if(student_scores[i] == 100) {
            return student_names[i];
        }
    }    
    return "";
}
