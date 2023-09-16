#include <array>
#include <string>
#include <vector>

// Round down all provided student scores.
std::vector<int> round_down_scores(std::vector<double> student_scores) {
    // TODO: Implement round_down_scores
    std::vector<int> result(int(student_scores.size()), 0);
    for (int i{0}; i < int(student_scores.size()); ++i) result.at(i) = int(student_scores.at(i));
    return result;
}


// Count the number of failing students out of the group provided.
int count_failed_students(std::vector<int> student_scores) {
    // TODO: Implement count_failed_students
    int result{0};
    for (auto i: student_scores) if (i <= 40) ++result;
    return result;
}

// Determine how many of the provided student scores were 'the best' based on the provided threshold.
std::vector<int> above_threshold(std::vector<int> student_scores, int threshold) {
    // TODO: Implement above_threshold
    std::vector<int> result{};
    for (auto i: student_scores) if (i >= threshold) result.emplace_back(i);
    return result;
}

// Create a list of grade thresholds based on the provided highest grade.
std::array<int, 4> letter_grades(int highest_score) {
    // TODO: Implement letter_grades
    std::array<int, 4> result{41, 0, 0, 0};
    result.at(1) = 41 + (highest_score - 41) / 4 + ((highest_score % 2 == 0) ? 1 : 0);
    result.at(2) = 41 + (highest_score - 41) / 2 + ((highest_score % 2 == 0) ? 1 : 0);
    result.at(3) = 41 + 3 * (highest_score - 41) / 4 + ((highest_score % 2 == 0) ? 1 : 0);
    return result;
}

// Organize the student's rank, name, and grade information in ascending order.
std::vector<std::string> student_ranking(std::vector<int> student_scores, std::vector<std::string> student_names) {
    // TODO: Implement student_ranking
    std::vector<std::string> result{};
    int size{((student_scores.size() <= student_names.size()) ? int(student_scores.size()) : int(student_names.size()))};
    for (int i{0}; i < size; ++i)
      result.emplace_back(std::to_string(i + 1) + ". " + student_names.at(i) + ": " + std::to_string(student_scores.at(i)));
    return result;
}

// Create a string that contains the name of the first student to make a perfect score on the exam.
std::string perfect_score(std::vector<int> student_scores, std::vector<std::string> student_names) {
    // TODO: Implement perfect_score
    std::string result{""};
    int size{((student_scores.size() <= student_names.size()) ? int(student_scores.size()) : int(student_names.size()))};
    for (int i{0}; i < size; ++i) {
        if (student_scores.at(i) == 100) {
            result = student_names.at(i);
            break;
        }
    }
    return result;
}
