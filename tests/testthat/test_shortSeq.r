seq_short = 'CCAGGTCTATAACGTAGTCGTCACAGCCCATGCCTTCGTAATAATCTTCTTCATAGTTATGCCTATTATAATCGGAGGATTTGGGAACTGACTAGTCCCTCTAATAATCGGAGCCCCAGACATAGCATTCCCACGAATAAACAACATAAGCTTCTGACTACTCCCCCCATCGTTCCTCCTACTACTAGCGTCCTCTACTGTAGAAGCAGGAGTTGGCACAGGATGAACAGTATACCCACCATTAGCCGGCAACTTAGCCCACGCTGGAGCTTCAGTTGACTTAGCAATCTTCT'


test_short = coi5p(seq_short)
test_short
test_short = frame(test_short)
test_short
test_short = translate(test_short)
test_short
test_short = indel_check(test_short)
test_short

