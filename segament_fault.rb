def find_n_most_likely(textB, listA, n):
    Similarity = [compare(textA, textB) for textA in listA]
    Similarity.sort()
    return Similarity[0:n]

for timestamp, text in listB:
    print find_n_most_likely(text, listA, 3) #for later revise
