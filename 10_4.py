# (c) Tivole

# Constanst
NUMBER_ON_TABLE = 17 # Your ID number on group list
N = 100 # How many numbers you want to take as "First Sample"
M = 100 # How many numbers you want to take as "Second Sample"


# Importing the libraries
import pandas as pd
import numpy as np

# Importing dataset
dataset = pd.read_csv('Random_Numbers.csv')

# First Sample
X = dataset.iloc[:N, 35 - 1].values
X.sort()

# Second Sample
Y = dataset.iloc[:M, NUMBER_ON_TABLE - 1].values
Y.sort()

# Function F^
F = lambda x: sum(X[i] for i in range(len(X)) if X[i] <= x) / len(X)

# Function G^
G = lambda x: sum(Y[i] for i in range(len(Y)) if Y[i] <= x) / len(Y)

# Finding D_nm_plus
D_nm_plus = max([(i+1)/N - G(X[i]) for i in range(len(X))])

# Finding D_nm_minus
D_nm_minus = max([(j+1)/M - F(Y[j]) for j in range(len(Y))])

# Finding statistics
Criterion_Statistics = np.sqrt(M*N / (N + M)) * D_nm_plus

# Finding alpha_0
alpha_0 = np.exp(-2 * Criterion_Statistics**2)