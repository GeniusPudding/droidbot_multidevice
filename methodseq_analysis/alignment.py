import itertools
import numpy as np
import sys

def matrix(a, b, match_score, gap_cost):
    H = np.zeros((len(a) + 1, len(b) + 1), int)
    for i, j in itertools.product(range(1, H.shape[0]), range(1, H.shape[1])):
        match = H[i - 1, j - 1] + (match_score if a[i - 1] == b[j - 1] else - match_score)
        delete = H[i - 1, j] - gap_cost
        insert = H[i, j - 1] - gap_cost
        H[i, j] = max(match, delete, insert, 0)
    return H

def traceback_b(H, b, b_=[], old_i=0):
    # flip H to get index of **last** occurrence of H.max() with np.argmax()
    H_flip = np.flip(np.flip(H, 0), 1)
    i_, j_ = np.unravel_index(H_flip.argmax(), H_flip.shape)
    i, j = np.subtract(H.shape, (i_ + 1, j_ + 1))  # (i, j) are **last** indexes of H.max()
    if H[i, j] == 0:
        return b_, j
    # print(f'i:{i},j:{j}')
    #b_ = b[j - 1] + '-' + b_ if old_i - i > 1 else b[j - 1] + b_
    # print(f'before:{b_}')
    b_ = [b[j - 1],'-'] + b_ if old_i - i > 1 else [b[j - 1]] + b_
    # input(f'after:{b_}')
    return traceback_b(H[0:i, 0:j], b, b_, i)

def traceback_a(H, a, a_=[], old_j=0):
    # flip H to get index of **last** occurrence of H.max() with np.argmax()
    H_flip = np.flip(np.flip(H, 0), 1)
    i_, j_ = np.unravel_index(H_flip.argmax(), H_flip.shape)
    i, j = np.subtract(H.shape, (i_ + 1, j_ + 1))  # (i, j) are **last** indexes of H.max()
    if H[i, j] == 0:
        return a_, i
    a_ = [a[i - 1],'-'] + a_ if old_j - j > 1 else [a[i - 1]] + a_
    return traceback_a(H[0:i, 0:j], a, a_, j)

def smith_waterman(a, b, match_score, gap_cost):
    H = matrix(a, b, match_score, gap_cost)
    b_, pos = traceback_b(H, b)
    a_, pos = traceback_a(H, a)
    # print(f'traceback_b:{pos},{b_}')
    # for i,t in enumerate(b_):
    #     print(i,t)
    input(f'b:{b_}')
    # for i,t in enumerate(a_):
    #     print(i,t)
    input(f'a:{a_}')
    return pos, pos + len(b_)


if __name__ == "__main__":
    # prints correct scoring matrix from Wikipedia example
    # print(matrix('GGTTGACTA', 'TGTTACGG', 3, 2))

    # a, b = 'ggttgacta', 'tgttacgg'
    # H = matrix(a, b, 3, 2)
    # print(traceback_b(H, b)) # ('gtt-ac', 1)

    a, b = 'GAGTATGACTA', 'TAGTCATACGG'
    start, end = smith_waterman(a, b, 1, 1.5)
    print(a[start:end])     # GTTGAC
    input('stop')
    with open(sys.argv[1], 'r') as f1:
        t1 = f1.read().split('\n')[:-1]
        t1 = [i[7:] for i in t1]
    with open(sys.argv[2], 'r') as f2:
        t2 = f2.read().split('\n')[:-1]
        t2 = [i[7:] for i in t2]

    start, end = smith_waterman(t1, t2, 5 ,1)

    print(f'test:{start},{end}')
    # print(t1[start:end])
    for i,t in enumerate(t1[start:end]):
        print(i,t)
