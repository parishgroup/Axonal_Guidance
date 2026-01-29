# Axonal_Guidance
This repository contains analysis scripts and data used by Chiara Pavan and collaborators from the Florey Insitute for the paper "NTN1 Selectively Promotes the Plasticity of Human Dopamine Neurons Following Transplantation in a Parkinson’s Disease model"

## Overview

The follwoing scripts are used to download the reference huan  genome, quantify human nuclei witin xenograft snRNA seq data, intergate the human nuclei from 3 different samples, define the cell-type, quantify the number of neurons and classify them as DA or non DA and perform DEG analyses.
1)reference_genome.sh
2)cellrangercount_gemflex_persample.sh
3)PerSampleQC+HumanSelection.Rmd
4)Integration_HumanOnly.Rmd
5)NeuronsOnly_Integrated.Rmd
6)DAvsnoDA.Rmd

## Gene list used to discriminate between human and rat
This file contains the list of genes used to discriminate between human and rat in the figure 6 of the paper

data/PDgraft_ku80sorted_unsorted_PrincipleComponents.numbers

## Licence
This project is licensed under the MIT License.

## Acknowledgments

We would like to acknowledge the developers of related packages that have been utilized in this repository.

Please refer to the individual script files for more detailed information about each script's functionality, input requirements, and output formats.
