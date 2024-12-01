
dngPath = ['C:\Users\colorlab\Desktop\Underwater-colorimetry-main\Underwater-colorimetry-main\lab3\data\dng_data']; %change to your path 
tiffSavePath = ['C:\Users\colorlab\Desktop\Underwater-colorimetry-main\Underwater-colorimetry-main\lab3\data\tiff'];%change to your path
CompresedPngPath = ['C:\Users\colorlab\Desktop\Underwater-colorimetry-main\Underwater-colorimetry-main\lab3\data\Cpng'];
stage = 4;
cd('C:\Users\colorlab\Desktop\Underwater-colorimetry-main\Underwater-colorimetry-main\camera-pipeline-nonUI-master')%change to your path
dng2tiff(dngPath, tiffSavePath, stage);
tiff2png(CompresedPngPath, tiffSavePath)
