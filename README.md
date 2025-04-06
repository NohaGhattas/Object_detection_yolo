Object detection models Using Yolo and CV
This models contain some projects such as:

1. YOLO-Basics 

This model for image detection 
## YOLOv8 Model Comparisons

![Nano](https://github.com/yourname/repo/raw/main/images/yolo_v8n.png)

![YOLOv8 Nano detecting cars](images/yolo_v8n.png)

2. Yolo-Webcam project

This project is detecting items using webcam

## Webcam Detection Demo
![YOLO Webcam Detection](Video%20GIF/Yolo%20WEBCAM.gif)

I will modify on the same code to detect items from recorded video 
## Video Detection Demos

### Modified Video Processing
I will modify the same code to detect items from recorded video:

![Bikes Detection](Video%20GIF/Yolo%20bikes%20video%20detection.gif)  
![Cars Detection](Video%20GIF/Yolo%20cars%20video%20detection.gif)  
![Motorbike Detection](Video%20GIF/Yolo%20motorbike%20detection.gif)  
![People Detection](Video%20GIF/Yolo%20people%20video%20detection.gif)  


Running Yolo with GPUs

Make docker file for the pytorch 
To run it :
docker build -t object_detection_yolo .
docker run --gpus all -it object_detection_yolo

3. Car Counter project
create mask and ensure its has the same size (1280*720) pixcel
## Car Counter Demo  
![Alt Text](Video%20GIF/CarCounter.gif)

4. People counter project:

5. personal protective detector Project:


