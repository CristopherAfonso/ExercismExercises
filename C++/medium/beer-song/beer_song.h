#if !defined(BEER_SONG_H)
#define BEER_SONG_H

#include <string>

namespace beer_song {
  std::string verse(const int& num_verse);
  std::string sing(const int& start, const int& end = 0);
}  // namespace beer_song

#endif // BEER_SONG_H