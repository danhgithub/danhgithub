import numpy as np
import torch

#model = torch.hub.load('.', 'custom', path='best.pt', source='local') 

#model = torch.hub.load('/home/danh/yolov5', 'custom', path='best.pt', source='local') 
model = torch.hub.load('danhgithub/yolov5', 'custom', path='best.pt', source='github') 

img = '1000.jpg'

results = model(img)
results.show() 
