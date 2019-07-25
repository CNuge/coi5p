context("A normal coi5p sequence")

seq_normal = 'cttcacttgatttttggtgcatgagcaggaatagtaggaactgctttaagtctccttattcgagcagaactgggtcaacctggttcacttttaggtgatgaccagatctacaatgtgatcgtaaccgcccatgctttagtaataattttttttatagttataccggtaataattggtggctttggaaactgactagtgcccctaataattggtgcaccagatatggcctttcctcgaataaataacataagtttttgactccttccaccatcattccttttattattagcttctgcaggggtagaagccggagctggcaccggctgaacagtttacccacccttatcgggtaatttagcacatgccgggccatctgttgatttaactattttttcacttcatttagcaggtgtatcatcaattttagcctcaattaattttatcacaactattattaatataaaaccaccagctatttctcaataccaaacaccattatttgtttgatccgttcttgtaactactattttactacttttagcccttccagtacttgcagctggaattacaatattattaacagatcgaaacctaaataccacattctttgaccctgctggtggaggagatcctatccactatcaacatcta'


test_normal = coi5p(seq_normal)
test_normal
test_normal = frame(test_normal)
test_normal
test_normal = translate(test_normal)
test_normal
test_normal = translate(test_normal, trans_table = 5)
test_normal
test_normal = indel_check(test_normal)
test_normal




test_that("the normal sequence in framed and translated properly", {

	sequence = '' #put the COI sequence here
	seqname = 'test_seq1'
	dat = coi(sequence, name = seqname)

	#run the different functions of coi5p
	#for each part of the object generated by each step, check it is equal to what it should be.
	data = my_FUNCTION(data)

	expect_equal( data$ , "what_it_should_be")


	})


#once the tests are written above, copy them into the other files and interface with
#sequence data that matches the different criteria given. don't generate the
#expected using coi5p library (back to scripts/functions/raw data) so that the tests aren't tautological.
