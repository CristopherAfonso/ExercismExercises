#if !defined(RNA_TRANSCRIPTION_H)
#define RNA_TRANSCRIPTION_H

#include <string>

namespace rna_transcription {
  inline char convert_dna_to_rna(char& nucleotide);
  char to_rna(char nucleotide);
  std::string to_rna(std::string str_adn);
}  // namespace rna_transcription

#endif // RNA_TRANSCRIPTION_H