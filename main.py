print("hello world")
import cv2

# Load the image
img = cv2.imread('path_to_image.jpg')

# Get the size (shape) of the image
height, width, channels = img.shape

# Print the size
print(f"Height: {height}, Width: {width}, Channels: {channels}")
