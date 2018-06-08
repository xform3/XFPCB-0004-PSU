![Xform3](https://i.imgur.com/pRafEib.png)

# XFPCB-0004 Regulated Bipolar Dual Voltage AC to ±DC Power Supply  
Dual ±DC Output Power Supply, built around LM79XX & LM18XX regulators. This power supply is intended to be used with VAC center tapped transformer for audio/amplifier applications.

## Specifications 
(±18VDC Example)
- Input Voltage:  18-0-18 VAC 1A @ 47-63Hz
- Output Voltage: +18 VDC | 0 VDC | -18 VDC
- Throught-hole components, single-layer clad.

## Features
- Input Voltage Filtering
- Low Output Ripple, Voltage Stable to ±0.005VDC

## Variations 
(By replacing LM78xx & LM79xx Voltage can be adjusted respectively)
* 6V-0-6V (12W)   - LM7906 & LM7806
* 12V-0-12V (24W) - LM7912 & LM7812
* 15V-0-15V (30W) - LM7915 & LM7816
* 18V-0-18V (36W) - LM7918 & LM7818

## [Compatible with XFPCB-0003_AMP Class-AB Amplifier](https://github.com/xform3/xfpcb-0003-amp)

## Included Files:
* [xf3_psu](https://github.com/xform3/XFPCB-0004-PSU/tree/master/xf3_psu)  - *KiCAD Project Files*
* [xf3_psu_mask](https://github.com/xform3/XFPCB-0004-PSU/tree/master/xf3_psu_mask) - *PCB Gerber, Drill, Silk/Solder Masks, Positive and Negative plots*
* [xf3-KiCad-Library](https://github.com/xform3/xf3-KiCad-Library)  - *KiCAD Library Files; footprints, .step and .wrl component models, schema lib.*

## Application:
(±18VDC Example)
![Xform3 XFPCB-0004 Bipolar Power Supply Application](../master/graphics/kicad_psu_application.png)

## Schematic
(±18VDC Example)
![Xform3 XFPCB-0004 Bipolar Power Supply KiCAD Schema](../master/graphics/kicad_psu_schema.png)

## PCB
(±18VDC Example)
![Xform3 XFPCB-0004 Bipolar Power Supply KiCAD PCB](../master/graphics/psu1.png)
![Xform3 XFPCB-0004 Bipolar Power Supply KiCAD PCB](../master/graphics/kicad_psu_pcb.png)

## PROTOTYPE
![Xform3 XFPCB-0004 Bipolar Power Supply PROTOTYPE ](../master/graphics/psu_wcomp_side.png)
![Xform3 XFPCB-0004 Bipolar Power Supply PROTOTYPE ](../master/graphics/psu_wcomp_side2.png)
![Xform3 XFPCB-0004 Bipolar Power Supply PROTOTYPE ](../master/graphics/psu_wcomp_top.png)

## KiCad 3D
![Xform3 XFPCB-0004 Bipolar Power Supply KiCad 3d](../master/graphics/kicad_psu_3d.png)

## FreeCAD Model
![Xform3 XFPCB-0004 Bipolar Power Supply FreeCAD Model](../master/graphics/kicad_psu_3d_freecad.png)

## VCT Center tap Transformer
![Xform3 XFPCB-0004 Bipolar Power Supply Application](../master/graphics/xf3_xfpcb-0004_psu_vct_transformer.jpg)

## Amplifier [Using: XFPCB-0003 Class-AB Amplifier 20-30W LM1875 or TDA2030](https://github.com/xform3/xfpcb-0003-amp)
![Xform3 XFPCB-0003 Class-AB Amplifier](../master/graphics/PSU_amp_combo2.png)
![Xform3 XFPCB-0003 Class-AB Amplifier](../master/graphics/PSU_amp_transformer_combo.png)
