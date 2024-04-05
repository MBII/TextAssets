# Tool for quick searching through our repo and replacing parts of the files (primary target was MB_ATT/classflag entries)
# - Tempest

import glob, os, re

def main():
    justFind = True # Only search, no replace
    case = False # Case sensitive find/replace
    avoidDupes = True # Do not modify if searchEntryReplacement already exists
    matchOnce = True # Only find/replace once per file, to avoid greedy replacement
    
    # Search parameters : This will be searched for in any file
    fileContains = 'FP_SABER_DEFENSE,1'
    # searchEntry default: 'attributes(\s|\t)*' : This is where text entry/replacement will start
    searchEntry = 'attributes(\s|\t)*' # (\s|\t)* = match all space or tab
    searchEntryReplacement = 'attributes\t\tMB_ATT_GUN_DEFENSE,1|'
    searchDirectory = os.getcwd()
    searchFiletype = '.mbch'
    fileList = []
    
    itemsFound = 0
    itemsModified = 0
    if not case:
        fileContains = fileContains.upper()
        searchEntry = "(?i)" + searchEntry

    for filename in glob.iglob(os.path.join(searchDirectory, '**'), recursive=True):
        if os.path.isfile(filename) and filename.endswith(searchFiletype):
            with open(filename) as search:
                for line in search:
                    if not case: line = line.upper()
                    if fileContains in line:
                        fileList.append(filename)
                        itemsFound += 1
    
    if justFind == True:
        for item in fileList:
            print (item)
        print('Items Found: ' + str(itemsFound))
    else:      
        for item in fileList:
            fileModified = False
            searchEntryFile = searchEntry
            with open(item, 'r') as origFile:             
                newline=[]
                for word in origFile.readlines():
                    if avoidDupes and searchEntryReplacement in word:
                        break
                    if matchOnce and fileModified:
                        searchEntryFile = '^\b$' # don't match anything
                    replacement = re.sub(searchEntryFile, searchEntryReplacement, word)
                    if word != replacement:
                        itemsModified += 1
                        fileModified = True
                    newline.append(replacement)
                with open(item, 'w') as newFile:
                    for line in newline:
                        newFile.writelines(line)
                if fileModified: print ('MODIFIED ' + item)
                if not fileModified: print ('UNCHANGED ' + item)
        print('Items Found: ' + str(itemsFound))
        print('Items Modified: ' + str(itemsModified))
    return;

if __name__ == '__main__':
    main()
