# mlops-best-practice
MLOps best practice focus on model training performance monitoring, built pipeline, and model serving. Using MLFlow, Sci-kit Learn, Prefect, and BentoML.

![MLOps](resource/README-image.jpg)
> ref: https://makeameme.org/meme/practice-makes-perfect-b054400446

## MLOps 的練習場
最近在研究 MLOps 的相關技術，這邊紀錄一下練習的過程。
目前使用的技術有：
- [Sci-kit Learn](https://github.com/scikit-learn/scikit-learn)
  - 經典的機器學習套件
  - 目前會使用 Support Vector Machine Classifier 來做分類
  - 資料集使用 [Breast Cancer Wisconsin (Diagnostic) Data Set](https://scikit-learn.org/stable/datasets/index.html#breast-cancer-wisconsin-diagnostic-dataset)
- [MLFlow](https://github.com/mlflow/mlflow)
  - 用來追蹤模型訓練的過程，包括但不限於模型參數、訓練資料、訓練時間、訓練結果等等。
- [Prefect](https://github.com/PrefectHQ/prefect)
  - 用來建立模型訓練的 pipeline，並且可以透過 Web GUI 來觀察 pipeline 的狀態。
  - 類似於 Airflow，但是比 Airflow 更簡單易用。
  - 同類型的工具還有 Kubeflow Pipelines、Argo Workflows、dagster 等等。
- [BentoML](https://github.com/bentoml/BentoML)
  - 用來將訓練好的模型打包成 API、Container、Serverless 等等，並且可以透過 Web GUI 來觀察模型的狀態。
  - 同類型的工具還有 Kubeflow、MLFlow 等等。

## 環境
- Python 3.8+

## 文章
1. 【MLOps 練習場 1】使用 MLFlow 監控模型訓練優化成效——以 Sci-kit Learn 為例子
2. 【MLOps 練習場 2】使用 Prefect 來執行 Pipeline 和 Re-training 吧！
3. 【MLOps 練習場 3】使用 BentoML 將模型打包投入服務