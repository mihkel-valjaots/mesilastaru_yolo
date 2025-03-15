from ultralytics import YOLO


model = YOLO("yolo11n.pt")

results = model.train(data="train_data.yaml", epochs=10)
print(results)
