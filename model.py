python

from sklearn.linear_model import Perceptron from sklearn.datasets import load_iris import joblib 
# Wczytanie danych 
iris = load_iris() X, y = iris.data, iris.target 
# Trening modelu model = Perceptron() model.fit(X, y) 
# Zapisanie modelu joblib.dump(model, 'model.pkl') 
