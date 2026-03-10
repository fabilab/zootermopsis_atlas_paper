# Single-cell atlas of Zootermopsis nevadensis - code repo for paper
This is a repository with the code used in the Zootermopsis nevadensis single-cell transcriptomic atlas paper.

The Jupyter notebooks are organised by paper figure and to be run with Python 3.12 and scanpy 1.11.1 (later verions might work).

The AnnData object used throughout this repo can be found on GEO under accession GSE323970.

There is one data file in this repo in addition to the notebooks, namely `fig_2/derived/differential_expression.parquet` which
contains a database of differential expression by caste across all cell types. This file can be recomputed from the AnnData
object and is provided herein for the convenience of readers and reviewers. (The extent of differential expression for any
gene can be assessed by browsing this file with a parquet file viewer without any programming knowledge.)

This repo was created on March 11th, 2026.

## Authors
- Catherine Gatt (code)
- Fabio Zanini (repo infra)
