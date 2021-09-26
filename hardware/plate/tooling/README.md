# Tool Path Setup
* Make sure pockets are on top
* Add 0.25" to the stock in both X and Y
* Cap Larger Holes
* Setup 4-40 holes tool path using drill holes tool.
  * Note that a bug keeps the plung rate at 10 inches per minute
  * Use notepad++ to find/replace F10.0 with F1.0

  
# Tool Path Order
## 1/16" Bit - 2 Flute, 10,000 RPM
* plate_XX_01_4-40_holes_0p0625.nc - 1 minute
* plate_XX_02_6-32_holes_0p0625.nc - 2 minutes
## 1/8" Bit - 1 Flute, 10,000 RPM
* plate_XX_03_6-32_clearance_holes_0p125.nc - 2 minutes
* plate_XX_04_pockets_0p125.nc - 13 minutes
* plate_XX_05_remaining_holes_0p125.nc - 8 minutes
## 1/4" Bit - 2 Flute, 9,000 RPM
* plate_XX_06_outline_0p25.nc - 20 minutes
