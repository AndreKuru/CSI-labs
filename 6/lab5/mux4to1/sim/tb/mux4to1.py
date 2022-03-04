from cmath import log
from math import ceil
from bitstring import BitArray
import itertools

def int2unsigned(a, length):    # Não é utilizado bits com sinal nesse projeto
    length = length + 1
    b = BitArray(int=a, length = length)
    return b.bin[1:]

N_BITS = 4 # Bits de entrada,
N_BITS_SEL = ceil(int(log(N_BITS, 2).real))
# deve ser o mesmo valor da constante de mesmo nome em multiplier.pkg

input_f = open("inputs.txt","w")
output_f = open("outputs_ref.txt","w")
testes_a = range(0, 2**(N_BITS))
testes_sel = range(0, 2**(N_BITS_SEL))

for a,sel in itertools.product(testes_a, testes_sel):
    bin_a = int2unsigned(a, N_BITS)
    bin_sel = int2unsigned(sel, N_BITS_SEL)
    bin_res = bin_a[N_BITS-sel-1]
    
    print(f'{bin_a} {bin_sel}', file = input_f)
    print(bin_res, file = output_f)

input_f.close()
output_f.close()
