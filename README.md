# DeepFaceLab-Scripts-NVIDIA-RTX3000-series

This repository contains a collection of batch scripts to automate various tasks in DeepFaceLab, specifically configured for the NVIDIA RTX 3000 series.

## Prerequisites

Before using these scripts, ensure that you have DeepFaceLab installed and configured correctly. Additionally, you will need to include specific files from an external link into your DeepFaceLab folder.

## Setup Instructions

1. **Download DeepFaceLab**: Ensure you have the latest version of DeepFaceLab downloaded and set up on your machine.

2. **Clone This Repository**:
   ```sh
   git clone https://github.com/Qyuzet/DeepFaceLab-Scripts-NVIDIA-RTX3000-series.git
   cd DeepFaceLab-Scripts-NVIDIA-RTX3000-series
   ```

3. **Download Additional Files**:
   - Download the additional files from the provided link: [Download Additional Files](https://binusianorg-my.sharepoint.com/personal/riki_syahputra_binus_ac_id/_layouts/15/guestaccess.aspx?share=ER-hdI5yUN5KteL2aZjjIkMBEbVFr2utyva79owBfGEysA&e=FTEKuS).
   - Extract the contents of the downloaded folder.
   - Copy the contents into your DeepFaceLab folder, merging with the existing structure.

## Scripts

Here is a list of the available batch scripts and their functionalities:

1. `clear workspace.bat`: Clears the workspace.
2. `merged mids.bat`: Merges mids files.
3. `merged to mp3.bat`: Merges to mp3.
4. `merged to video.bat`: Merges to video.
5. `merged to wav.bat`: Merges to wav.
6. `extract images from video.bat`: Extracts images from the video.
7. `extract images from video (skip black).bat`: Extracts images from the video, skipping black frames.
8. `extract images from video (start-end) MANUAL.bat`: Manually extracts images from the video between start and end points.
9. `arc faces.bat`: Performs arc face processing.
10. `arc faces (extract).bat`: Extracts arc faces.
11. `arc faces (extract) MANUAL.bat`: Manually extracts arc faces.
12. `arc faces (extract frames).bat`: Extracts arc faces from frames.
13. `arc faces (sort).bat`: Sorts arc faces.
14. `xSeg (faces) extract masks.bat`: Extracts masks for faces using xSeg.
15. `xSeg (faces) will upscale landmarks + cleanup.bat`: Upscales landmarks and cleans up using xSeg.
16. `xSeg (faces) will remove landmarks + cleanup.bat`: Removes landmarks and cleans up using xSeg.
17. `xSeg (faces) will faceset extract.bat`: Extracts faceset using xSeg.
18. `xSeg (faces) will faceset pack.bat`: Packs faceset using xSeg.
19. `xSeg (faces) faceset unpack.bat`: Unpacks faceset using xSeg.
20. `xSeg (dst) faces will extract masks.bat`: Extracts masks for destination faces using xSeg.
21. `xSeg (dst) faces will upscale landmarks + cleanup.bat`: Upscales landmarks and cleans up destination faces using xSeg.
22. `xSeg (dst) faces will remove landmarks + cleanup.bat`: Removes landmarks and cleans up destination faces using xSeg.
23. `xSeg (dst) faces will faceset extract.bat`: Extracts faceset for destination faces using xSeg.
24. `xSeg (dst) faces will faceset pack.bat`: Packs faceset for destination faces using xSeg.
25. `xSeg (dst) faces faceset unpack.bat`: Unpacks faceset for destination faces using xSeg.
26. `xSeg config.bat`: Configures xSeg.
27. `xSeg align dst.bat`: Aligns destination faces using xSeg.
28. `xSeg sort aligned results.bat`: Sorts aligned results using xSeg.
29. `xSeg will dst extract masks.bat`: Extracts masks for destination using xSeg.
30. `xSeg will dst pack masks.bat`: Packs masks for destination using xSeg.
31. `xSeg will dst unpack masks.bat`: Unpacks masks for destination using xSeg.
32. `xSeg (XSeg dataset) edit.bat`: Edits xSeg dataset.
33. `xSeg (XSeg dataset) edit while face swap - MASK.bat`: Edits xSeg dataset while face swapping - MASK.
34. `xSeg (XSeg dataset) edit while face swap.bat`: Edits xSeg dataset while face swapping.
35. `xSeg (XSeg dataset) dst mask.bat`: Applies mask to xSeg dataset.
36. `xSeg (XSeg dataset) dst mask - remove.bat`: Removes mask from xSeg dataset.
37. `xSeg (XSeg dataset) trained mask - apply.bat`: Applies trained mask to xSeg dataset.
38. `xSeg (XSeg dataset) trained mask.bat`: Trains mask on xSeg dataset.
39. `xSeg (XSeg dataset) mask.bat`: Applies mask to xSeg dataset.
40. `xSeg (XSeg dataset) mask - remove.bat`: Removes mask from xSeg dataset.
41. `xSeg (XSeg dataset) mask - apply.bat`: Applies mask to xSeg dataset.
42. `xSeg train.bat`: Trains xSeg model.
43. `xSeg export as arc faceset.bat`: Exports as arc faceset.
44. `fix hair.bat`: Fixes hair in the images.
45. `fix mouth.bat`: Fixes mouth in the images.
46. `xSeg AMP.bat`: Uses xSeg AMP.
47. `train Quick.bat`: Quick training.
48. `train.bat`: Full training.
49. `merge SAD.bat`: Merges using SAD.
50. `merge D.bat`: Merges using D.
51. `merge Kam.bat`: Merges using Kam.
52. `merged to mp3.bat`: Merges to mp3.
53. `merged to video.bat`: Merges to video.
54. `merged to wav.bat`: Merges to wav.
55. `LICENSE`: The license file.
56. `update.bat`: Updates the scripts.
57. `run.bat`: Runs the main script.
58. `credits.txt`: The credits file.

## Usage

To use these scripts, navigate to the `scripts` directory and run the desired script by double-clicking on it or executing it from the command line. For example:

```sh
cd scripts
./clear workspace.bat
```

## License

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [DeepFaceLab](https://github.com/iperov/DeepFaceLab) - The original project.

Feel free to contribute or report any issues you encounter.
