def proteins(strand):
    result = []
    all_codons = []

    for idx in range(len(strand) // 3):
        all_codons.append(strand[idx * 3:idx * 3 + 3])
    
    for codon in all_codons:
        if codon == "AUG":
            result.append("Methionine")
        if codon == "UUU" or codon == "UUC":
            result.append("Phenylalanine")
        if codon == "UUA" or codon == "UUG":
            result.append("Leucine")
        if codon == "UCU" or codon == "UCC" or codon == "UCA" or codon == "UCG":
            result.append("Serine")
        if codon == "UAU" or codon == "UAC":
            result.append("Tyrosine")
        if codon == "UGU" or codon == "UGC":
            result.append("Cysteine")
        if codon == "UGG":
            result.append("Tryptophan")
        if codon == "UAA" or codon == "UAG" or codon == "UGA":
            break

    return result
