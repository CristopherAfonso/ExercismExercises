#include "rna_transcription.h"

namespace rna_transcription {
  char convert_dna_to_rna(char& nucleotide) {
    switch (nucleotide) {
    case 'A':
      nucleotide = 'U';
      break;
    case 'C':
      nucleotide = 'G';
      break;
    case 'G':
      nucleotide = 'C';
      break;
    case 'T':
      nucleotide = 'A';
      break; 
    default:
      break;
    }
    return nucleotide;
  }

  char to_rna(char nucleotide) {
    return convert_dna_to_rna(nucleotide);
  }

  std::string to_rna(std::string str_adn) {
    for (auto& i: str_adn) convert_dna_to_rna(i);
    return str_adn;
  }
}  // namespace rna_transcription
