# Social Media Bot Detection and Classification

This repository collects the notebooks, model weights, and notes for a social media classification project built around tweet text, user descriptions, and metadata features. The workflow appears to combine LSTM-based text modeling with additional structured features for classifying social accounts / tweets.

## What is in this repo

- `notebooks/combined_tweet_model.ipynb` - combined tweet pipeline
- `notebooks/social_tweets_model.ipynb` - tweet-level pipeline
- `notebooks/social_users_model.ipynb` - user-description pipeline
- `notebooks/exploratory/` - additional experimentation notebooks
- `models/` - saved TensorFlow/Keras weights
- `docs/notes/` - supporting notes and feature lists
- `docs/figures/output_format.png` - small reference for model output formatting

## Main idea

The code in the notebooks uses preprocessing for tweet text and user text, plus metadata-derived features, to train classification models. The saved models suggest a TensorFlow/Keras workflow with LSTM-based sequence modeling.

## Important cleanup notes

- Several notebooks use hard-coded Windows paths like `D:\RPP\...`; those paths need to be replaced with paths relative to your own machine.
- The raw datasets are not included here.
- Some filenames were cleaned up to make the repo easier to read and navigate.

## Suggested setup

Install the usual Python stack used in the notebooks:

```bash
pip install -r requirements.txt
```

Then open the notebooks in Jupyter and update the local data paths before running them.

## Folder structure

```text
notebooks/
models/
docs/
src/
```

## GitHub push flow

This folder is ready to be turned into a Git repo and pushed to your account.

```bash
git init
git add .
git commit -m "Organize social media bot detection project"
git branch -M main
git remote add origin <your-repo-url>
git push -u origin main
```
