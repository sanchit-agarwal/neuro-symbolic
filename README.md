# neuro-symbolic

This repository contains the experiment code used in my dissertation submission "Improving classification using Neuro-Symbolic Algorithms"

Code includes six Jupyter notebooks:

1. **CNN.ipynb**: Code for training and evaluating vanilla CNN model
2. **CNN_Noisy.ipynb** : Code for training and evaluating vanilla CNN model on noisy data
3. **DeepProbLog B1.ipynb**: Code for training and evaluating DeepProbLog model with B1 background knowledge
4. **DeepProbLog B2.ipynb**: Code for training and evaluating DeepProbLog model with B2 background knowledge
5. **DeepProbLog B3.ipynb**: Code for training and evaluating DeepProbLog model with B3 background knowledge
6. **DeepProbLog B4.ipynb**: Code for training and evaluating DeepProbLog model with B4 background knowledge
7. **Training plot.ipynb**: Code for plotting training time recorded for all the models (excluding the noisy ones)

Following dependencies must be installed prior to running the experiemnts:
1. torch
2. torchvision
3. matplotlib
4. sklearn
5. numpy
6. pandas
7. [deepproblog](https://github.com/ML-KULeuven/deepproblog)
