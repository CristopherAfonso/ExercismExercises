#include "protein_translation.h"

namespace protein_translation {
  std::vector<std::string> proteins(const std::string& rna) {
    std::vector<std::string> result{};
    std::string codon{""};
    for (int i{2}; i < int(rna.size()); i += 3) {
      // switch (int id_codon{rna[i - 2] * rna[i - 1] + rna[i]}) 
      codon = rna.substr(i - 2, 3);
      if (codon == "UCU" || codon == "UCC" || codon == "UCA" || codon == "UCG") result.emplace_back("Serine");
      else if (codon == "UUU" || codon == "UUC") result.emplace_back("Phenylalanine");
      else if (codon == "UUA" || codon == "UUG") result.emplace_back("Leucine");
      else if (codon == "UAU" || codon == "UAC") result.emplace_back("Tyrosine");
      else if (codon == "UGU" || codon == "UGC") result.emplace_back("Cysteine"); 
      else if (codon == "UGG") result.emplace_back("Tryptophan");
      else if (codon == "AUG") result.emplace_back("Methionine");
      else if (codon == "UAA" || codon == "UAG" || codon == "UGA") break;
      else break;     
    }
    return result;
  }
}  // namespace protein_translation
