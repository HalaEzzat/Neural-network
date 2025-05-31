# Neural Network – Pattern Recognition Project 🎓🧠

This repository contains a basic implementation of a **neural network classifier** developed using **MATLAB** as part of a Pattern Recognition course.

## 🚀 Overview

This project demonstrates how neural networks can be used to classify input data based on learned patterns. It mimics the way human brains recognize and classify objects by training on labeled data and adjusting error through multiple iterations.

## 🧩 Key Components

- `neural_network.m` – Main script for initializing, training, and testing the neural network model.
- `FeatureExtraction.m` – Script for processing input data and extracting relevant features.
- `getClassName.m` – Function that maps numeric class predictions to human-readable class names.

## 🧠 How It Works

1. **Feature Extraction**: Raw input is processed to extract meaningful numerical representations.
2. **Neural Network Classification**: A feedforward neural network is trained on labeled feature vectors using supervised learning.
3. **Label Prediction**: The trained model predicts class labels for new data, which are translated using `getClassName`.
