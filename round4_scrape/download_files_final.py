# Packages
import os
import pandas as pd
import requests

# Set headers for requests function
headers = {'user-agent': 'test-app/0.0.1'} 

#-------------------------------------------------------------#
# 2. Find non empty files
#-------------------------------------------------------------#

file_list = os.listdir('file_locations_2')
file_list = [x for x in file_list if x != '.DS_Store']
print(len(file_list))

non_empty_files = []
for f in file_list:
    
    try:
            
        # Try to open file if it contains stuff
        d = pd.read_csv('./file_locations_2/' + f)

        if d.shape[0] <= 20: #why say its non empty if less than 20?? maybe do take first 20 urls
        
            non_empty_files.append(f)
            
    except:
        pass

print(len(non_empty_files))

#-------------------------------------------------------------#
# 3. Find non empty files
#-------------------------------------------------------------#
if not(os.path.exists("./downloaded_files_2/")): 
    os.makedirs("./downloaded_files_2/")
    
# Add in the make directory stuff
for f in non_empty_files:
    
    # Name of folder to store results
    path = './downloaded_files_2/' + f.replace(".csv","")

    # Make folder if it doesn't exist
    if not os.path.exists(path):
        os.mkdir(path)

    # If there are no files in the folder, start downloading
    files = os.listdir(path)
    if len(files) == 0:
        print(f)
        
        # Open file containing url's of files to download
        d = pd.read_csv('./file_locations_2/' + f)

        # Create list to scrape
        urls = d['file_urls'].tolist()
        
        try:
            # Loop over urls and retrieve files
            for i, url in enumerate(urls):
                r = requests.get(url, headers=headers)  
                with open(path + "/" + str(i) + '.' + url.split('.')[-1], 'wb') as p:  
                    p.write(r.content)
                    print(requests.head(url).headers.get('Content-Type'))
                    pre, ext = os.path.splitext(path + '/' + str(i) + '.' + url.split('.')[-1])
                    if ext != '.csv' or '.CSV' or '.pdf' '.PDF' or '.xlsx' or '.XLSX' or '.xls' or 'XLS':
                        if (requests.head(url).headers.get('Content-Type')) == 'text/csv':
                            os.rename(path + "/" + str(i) + '.' + url.split('.')[-1], pre + ".csv")
                        elif (requests.head(url).headers.get('Content-Type')) == 'application/pdf':
                            os.rename(path + "/" + str(i) + '.' + url.split('.')[-1], pre + ".pdf")  
                        elif (requests.head(url).headers.get('Content-Type')) == 'application/vnd.ms-excel' or 'application/vnd.ms-excel.addin.macroEnabled.12' or 'application/vnd.ms-excel.sheet.binary.macroEnabled.12' or 'application/vnd.ms-excel.sheet.macroEnabled.12' or 'application/vnd.ms-excel.template.macroEnabled.12' or 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet' or 'application/vnd.ms-excel' :
                            os.rename(path + "/" + str(i) + '.' + url.split('.')[-1], pre + ".xlsx") 
                    
        except:
            pass  

print("done")