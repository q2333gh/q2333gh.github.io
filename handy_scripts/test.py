# Import os module to work with files and directories
import os

# Define the folder path where the .md files are located
# folder_path = "../_posts"
print(os.path.abspath(__file__))
print(os.path.realpath(__file__))
print(__file__)

from datetime import date
today = date.today()
print(today)
