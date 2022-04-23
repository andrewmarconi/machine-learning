# machine-learning
My personal tutorial workspace for learning various creating coding techniques. It's public in case it can help someone else learn from my mistakes.

## Initial Setup

I recommend [Anaconda3](https://docs.anaconda.com/anaconda/install/index.html) -- it seems to be the most seamless experience available. Python, and especially machine learning python has a lot of "version issues" where there are conflicts between libraries, and Anaconda seems to be the best at figuring out which versions of libraries work with the others.

Once you've got it installed, clone this repo and then drop to a terminal and run the following in the repo's directory:

```bash
conda env create -f environment.yml
```
This creates a new Conda-based virutal environment with Python 3.9 and calls it ```ml``` (i.e., 'machine learning').

Alternatively, if you prefer using pip3, you can run:

```bash
conda create -n python=3.9 ml
conda activate ml
pip install -r requirements.txt
```


