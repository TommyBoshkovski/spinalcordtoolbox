#!/bin/bash
# set environment variables for the study.
# Julien Cohen-Adad 2019-04-02

# Set every other path relative to the location of this script
export PATH_PARENT="/home/nicolas"

# path to input data (do not add "/" at the end). This path should be absolute (i.e. do not use ".")
export PATH_DATA="${PATH_PARENT}/SpineRot_Dataset"

# Path where to save results (do not add "/" at the end).
export PATH_OUTPUT="${PATH_PARENT}/SpineRot_results"
export PATH_QC="${PATH_PARENT}/SpineRot_qc"
export PATH_LOG="${PATH_PARENT}/SpineRot_log"

# Misc
export JOBS=4  # Number of jobs for parallel processing
