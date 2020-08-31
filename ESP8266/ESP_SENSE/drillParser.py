from pygcode import Line
import os


print(os.path.dirname(os.path.realpath(__file__)))

toolChangeCmdList = []
linesOfM06Cmds = []
allLinesList = []
lineCounter = 0

workDir = os.path.dirname(os.path.realpath(__file__))
inFile = "test.gcode"

#with open('/Users/stephan_wink/Documents/workspace_github/eagle_projects/WCTRL/WCTRL_3DSENSE/test.gcode', 'r') as fh:
with open(workDir + "/" + inFile, 'r') as fh:
    for line_text in fh.readlines():
        line = Line(line_text)
        allLinesList.append(line_text)

        #print(lineCounter, " >> ", line)  # will print the line (with cosmetic changes)
        if line_text.startswith("M06 "):
            toolChangeCmdList.append(line_text)
            linesOfM06Cmds.append(lineCounter)
        #if len(line.block.gcodes):
            #print(line.block.gcodes, " " , len(line.block))
            #print(line.block.gcodes[0])
            #print(line)

        line.block.gcodes  # is your list of gcodes
        line.block.modal_params  # are all parameters not assigned to a gcode, assumed to be motion modal parameters
        if line.comment:
            line.comment.text  # your comment text
        lineCounter = lineCounter + 1
    #print(toolChangeCmdList)
    print(linesOfM06Cmds)

    intitialList = allLinesList[:linesOfM06Cmds[0]]
    #print(intitialList)
    startIndex = linesOfM06Cmds[0]
    #linesOfM06Cmds.remove(startIndex)

    for indexer in range(1, len(linesOfM06Cmds)):
        # open a (new) file to write
        outF = open(workDir + "/drillIt_" + str(indexer) + ".gcode", "w")
        #print(indexer)
        tempList = intitialList
        #tempList.append( "(" + allLinesList[indexer] + ")")
        #tempList = tempList + allLinesList[startIndex + 1:linesOfM06Cmds[indexer]]
        tempList = tempList + allLinesList[linesOfM06Cmds[indexer-1] :linesOfM06Cmds[indexer]]
        print("-------------------- ", indexer, " ------------------")
        for j in range(len(tempList)):
            if tempList[j].startswith("M06 "):
                var = "("
                var = var + tempList[j].replace("\n", "") + ")"
                print(var)
                outF.write(var)
                outF.write("\n")
            else:
                var = tempList[j].replace("\n", "")
                print(var)
                outF.write(var)
                outF.write("\n")
        outF.write("M02")
        outF.write("\n")
        outF.close()

    # open a (last) file to write
    outF = open(workDir + "/drillIt_" + str(indexer + 1) + ".gcode", "w")
    #print(indexer)
    tempList = intitialList
    #tempList.append( "(" + allLinesList[indexer] + ")")
    #tempList = tempList + allLinesList[startIndex + 1:linesOfM06Cmds[indexer]]
    print(len(tempList))
    tempList = tempList + allLinesList[linesOfM06Cmds[indexer] : len(allLinesList)]
    print("-------------------- ", indexer, " ------------------")
    for j in range(len(tempList)):
        if tempList[j].startswith("M06 "):
            var = "("
            var = var + tempList[j].replace("\n", "") + ")"
            print(var)
            outF.write(var)
            outF.write("\n")
        else:
            var = tempList[j].replace("\n", "")
            print(var)
            outF.write(var)
            outF.write("\n")
    outF.write("M02")
    outF.write("\n")
    outF.close()