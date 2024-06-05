python

from sklearn.linear_model 
import Perceptron 
from sklearn.datasets 
import load_iris 
import joblib 

iris = load_iris() X, y = iris.data, iris.target 
model = Perceptron() model.fit(X, y) 
oblib.dump(model, 'model.pkl') 
