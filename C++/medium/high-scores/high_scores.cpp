#include "high_scores.h"

#include <algorithm>

namespace arcade {

    std::vector<int> HighScores::list_scores() {
        // TODO: Return all scores for this session.
        return scores;
    }

    int HighScores::latest_score() {
        // TODO: Return the latest score for this session.
        return scores.back();
    }

    int HighScores::personal_best() {
        // TODO: Return the highest score for this session.
        int result{scores.front()};
        for (auto i: scores) if (i > result) result = i;
        return result;
    }

    std::vector<int> HighScores::top_three() {
        // TODO: Return the top 3 scores for this session in descending order.
        std::vector<int> result(3);
        if (scores.size() > 3) {
            result = {scores.at(0), scores.at(1), scores.at(2)};
            if (result.at(1) < result.at(2)) std::swap(result.at(1), result.at(2));
            if (result.at(0) < result.at(1)) std::swap(result.at(0), result.at(1));
            for (size_t i{3}; i < scores.size(); ++i) {
                if (scores.at(i) > result.at(2)) result.at(2) = scores.at(i);
                if (result.at(1) < result.at(2)) std::swap(result.at(1), result.at(2));
                if (result.at(0) < result.at(1)) std::swap(result.at(0), result.at(1));
            }
        } else {
            result = scores;
            if (result.size() == 3) {
                if (result.at(1) < result.at(2)) std::swap(result.at(1), result.at(2));
            }

            if (result.size() >= 2) {
                if (result.at(0) < result.at(1)) std::swap(result.at(0), result.at(1));
            }
        }
        return result;
    }

}  // namespace arcade
