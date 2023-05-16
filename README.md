# APReF: Automatic Parallelizer of REcursive Functions

This is a python 3 implementation of APReF.

Checkout More details about [APReF](https://github.com/rcorcs/apref/tree/master).

### Usage

By passing a Haskell file to the source-to-source compiler,
any parallelizable function will be rewritten in their parallel counterparts.
Auxiliary packages and functions will also be added.


```
pip install sympy 
```
```
python apref.py -f <haskell-file> --scan --constfold
```
You can run the `code.hs` file as an example:
```
python apref.py -f code.hs --scan --constfold
```


The flag '--scan' enables a scan-based optimization.
Similarly, the '--constfold' enables a constant folding optimization.
