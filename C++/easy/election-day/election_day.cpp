#include <string>
#include <vector>

namespace election {

// The election result struct is already created for you:

struct ElectionResult {
    std::string name{}; // Name of the candidate
    int votes{}; // Number of votes the candidate has
};

// TODO: Task 1
// vote_count takes a reference to an `ElectionResult` as an argument and will
// return the number of votes in the `ElectionResult.
int vote_count(const ElectionResult& result) {
    return result.votes;
}

// TODO: Task 2
// increment_vote_count takes a reference to an `ElectionResult` as an argument
// and a number of votes (int), and will increment the `ElectionResult` by that
// number of votes.
void increment_vote_count(ElectionResult& result, const int& num_votes) {
    result.votes += num_votes;
}

// TODO: Task 3
// determine_result receives the reference to a final_count and returns a
// reference to the `ElectionResult` of the new president. It also changes the
// name of the winner by prefixing it with "President". The final count is given
// in the form of a `reference` to `std::vector<ElectionResult>`, a vector with
// `ElectionResults` of all the participating candidates.
ElectionResult& determine_result(std::vector<ElectionResult>& final_count) {
    int index{0};
    int max_votes{final_count.at(0).votes};
    for (int i{0}; i < int(final_count.size()); ++i) {
        if (final_count.at(i).votes > max_votes) {
            max_votes = final_count.at(i).votes;
            index = i;
        }
    }
    final_count.at(index).name = "President " + final_count.at(index).name;
    return final_count.at(index);
}

}  // namespace election