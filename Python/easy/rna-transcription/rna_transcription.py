def to_rna(dna_strand):
    DNA_TO_RNA = {"G": "C", "C": "G", "T": "A", "A": "U"}
    result = []
    for item in dna_strand:
        result.append(DNA_TO_RNA[item])
    result = "".join(result)
    return result

  