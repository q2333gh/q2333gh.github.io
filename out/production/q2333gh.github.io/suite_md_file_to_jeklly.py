# Import os module to work with files and directories
import os
from datetime import date
# Define the folder path where the .md files are located
folder_path = "../_posts/"
print(os.path.abspath(__file__))

# today = date.today()+"-"

# Loop through the files in the folder
for file in os.listdir(folder_path):
    print(file)
    # Check if the file name ends with .md
    # if file.endswith(".md"):
    #     # Get the original file name without the extension
    #     origin_name = file[:-3]
    #     # Create a new file name with the date and the original name
    #     new_name = f"2023-3-4-{origin_name}.md"
    #     # Rename the file using os.rename function
    #     os.rename(os.path.join(folder_path, file), os.path.join(folder_path, new_name))
