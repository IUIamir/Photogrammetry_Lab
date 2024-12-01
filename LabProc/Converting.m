% Converting raw (.dng) to linear .png

dngPath = ' change to your path \LabProc\dng'; % change to your path 
tiffSavePath = ' change to your path \LabProc\tiff';% change to your path
CompresedPngPath = ' change to your path \LabProc\Cpng';% change to your path
stage = 4;

cd('C:\Users\colorlab\Desktop\LabProc\camera-pipeline-nonUI-master')%change to your path
dng2tiff(dngPath, tiffSavePath, stage);
tiff2png(CompresedPngPath, tiffSavePath);