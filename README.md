# Mekit-DIY - CNC Project

This repository contains several projects made with our CNC-3018. The goal is to share our best DIY projects and your resources to get started. 


# Setting up your CNC

[FreeCAD](https://www.freecadweb.org/) is the primary software used for our projects. It is simple and provides many options to create G-code for your machine. The project is well maintained and receives frequent updates, making it the number one choice.
## Feed Rates and Depts

Those are values we used base for the CNC-3018 base on our reseachs. 

| Material     | Tools              | Feed Rate  | Plunge Rate | Depth Pocket | Depth Contour |
|--------------|------------------- |:----------:|------------:|-------:|-------:|
| Soft Plywood | 3mm/Endmil/2flutes | 750 mm/min | 250 mm/min  | 0.7mm  | 3mm  |
| Acrylic      | 3mm/Endmil/1flutes | 600 mm/min | 250 mm/min  | 0.5mm  | 2mm  |

## Tools

The FreeCAD tools library is included in this project [here](.resources/freecad_bits_library/bits_library.fctl) as well as the configurations of the bit themself. So you should be ready to use the [FreeCAD path workbench](https://wiki.freecadweb.org/Path_Workbench).

You can find below the details of all the setups Included in the library.

### 3mm - End mill - 2 flutes

* Shape
    * Cutting Edge Height: 15 mm
    * Diameter: 3.175 mm
    * Length: 38 mm
    * Shank Diameter: 3.175 mm
* Attributes
    * Flutes: 1

### 3mm - End mill - 1 flute

* Shape
    * Cutting Edge Height: 15 mm
    * Diameter: 3.175 mm
    * Length: 38 mm
    * Shank Diameter: 3.175 mm
* Attributes
    * Flutes: 1

### 3mm - V-bit - 25°

* Shape
    * Cutting Edge Angle: 25°
    * Cutting Edge Height: 15 mm
    * Diameter: 3.175 mm
    * Length: 28 mm
    * Shank Diameter: 3.175 mm
    * Tip Diameter: 0.1 mm
* Attributes
    * Flutes: 1

# References

* [FreeCAD tools and settings for CNC 3018 Pro](https://www.onetransistor.eu/2021/12/freecad-tools-and-settings-for-cnc-3018.html)