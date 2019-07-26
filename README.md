---
layout: default
title: Intro to Photogrammetry
permalink: index.html
---

# Introduction to Photogrammetry

Gabriel Dunne  
www [gabrieldunne.com](http://gabrieldunne.com)  
twitter [@gabrieldunne](https://twitter.com/gabrieldunne)  
ig [@gabrieldunne](https://instagram.com/gabrieldunne)  

![](./img/screen.PNG)

###### Headlands Bunker Scan (Dense Cloud with Image Planes), Agisoft Screenshot. Source: [Okaynokay, Twilight Engines](http://oknk.studio/twilightengines) 2019

## Definition

  **Photogrammetry** *[noun]* The science or technique for obtaining reliable information on the natural environment or physical objects by recording, measuring and interpreting photographic images.

  Greek:

  - *"photos"* (light)
  - *"gramma"* (something written or drawn)
  - *"metron"* (measure)

## Background

Photogrammetry is the process of creating 3D objects from 2D photographs. The process can be used to scan anything from objects and people, to architecture, terrain and landscapes. There are various strategies you can use when taking photos to get accurate scans. This workshop will go over photography techniques, ideal camera settings and lighting, using photogrammetry software, and further resources to create accurate 3D models from photos.

![](./img/sfm.png)

###### Structure from Motion ([SfM](https://en.wikipedia.org/wiki/Structure_from_motion)) photogrammetric principle. Source: [theia-sfm.org](http://theia-sfm.org/) 2016

## Prerequsite Materials

  - Computer
  - Camera
  - [Agisoft Metashape](https://www.agisoft.com/downloads/installer/) (30 Day Trial)

## Schedule

  Class time: **2p - 5p** (3 hours)

  - **2p - 2:20p** - Intro & Orientation (20 min)
  - **2:20p - 3p** - Capturing/processing demo (40 min)
  - **3p - 3:50** - Self-Initiation Scanning projects. Indoor, or Outdoor. Do multiple scans! (50 min)
  - **3:50 - 4:40** - Image processing (50 min)
  - **4:40 - 5pm** - Project Sharing, Wrap up (20 min)

## Abridged Photogrammetry History

  - **1046 BC - 256 BC** Discovery and capture of natural optical phenomena. Perforated gnomons projecting a pinhole image of the sun were described in the Chinese Zhoubi Suanjing writings. Some ancient sightings of gods and spirits, especially in temple worship, are thought to possibly have been conjured up by means of camera obscura projections.
  - **300 BC** Geometry, perspective, pinhole camera model — Euclid
  - **500 BC** Camera Obscura. (500 BC in China, 350 BC Aristote, 1000 Al-Haytham, 1500 Léonard de Vinci)
  - **1430** Leon Battista Alberti, "Rerum Mathematicarum et Descriptio Urbis Romae". Developments of topographic mapping.
  - **1611** First documents of Camera Lucida, eventually Patented in 1806 by William Hyde Wollaston.
  - **1836** Daguerreotype, “gift to the world” from French Academy. First publicly available photographic process.
  - **1851** French officer Aime Laussedat develops the first photogrammetrical devices and methods.
  - **1858** The German architect A. Meydenbauer develops photogrammetrical techniques for the documentation of buildings.
  - **1866** The Viennese physicist Ernst Mach publishes the idea to use the  stereoscope to estimate volumetric measures.
  - **1885** The ancient ruins of Persepolis were the first archaeological object  recorded photogrammetrically.
  - **1889** The first German manual of photogrammetry was published by C. Koppe.
  - **1893** Meydenbauer coined the word “Photogrammetry”.  
  - **1896** Eduard Gaston and Daniel Deville present the first stereoscopic instrument for  vectorized mapping.
  - **1910** The ISP (International Society for Photogrammetry), now ISPRS, was founded  by E. Dolezal in Austria.
  - **1911** First aerial photogrammetry with rectified photographs by Th. Scheimpflug.
  - **1924** Relative orientation determined by 6 points in overlapping images — von Gruber points.
  - **1957** Analytical plotter (Helava) - Image-map coordinate transformation by electronic computation & servocontrol.
  - **1964** First architectural tests with the new stereometric camera-system, which had been invented by Carl Zeiss, Oberkochen and Hans Foramitti, Vienna.
  - **1980** Due to improvements in computer hardware and software, digital photogrammetry gains more and more accessibility.
  - **2000's** Increasing accessibiulity of photography drones

# Image Capture Technique

![](./img/screen3.PNG)

###### Headlands Bunker Scan (Sparse Cloud with Image Planes), Agisoft Screenshot. Source: [Okaynokay, Twilight Engines](http://oknk.studio/twilightengines) 2019


## Camera

  - The best camera is the one you have that offers the sharpest image
  - RAW format if possible for best quality
  - Large storage if you take a lot of pictures, especially if you shoot in RAW
  - Pixel count is less important than physical optics (lens) quality and clarity.
  - Use a fixed focal length during the whole session. Avoid lens distortion. If you have a physical zoom, make sure it doesn't shift during your session.
  - ISO: As low as possible
  - Shutter speed: As fast as possible
  - Aperture: F8, higher is better
  - 50mm (35mm equiv) Optimal Focal Length 
  - White Balance: Manual
  - Bokeh is bad! Increase aperture for larger DOF for sharper photos.
  - Overcast/foggy/diffuse lighting is ideal — Soft shadows & low contrast for evenly lit images.

## Optional Equipment

  - Tripod/Monopod for stable shots
  - Color Checker For color accuracy
  - Scale Bar for measurement
  - Ground control points for picture overlap
  - Spray: Water or paint for reflective surfaces
  - Turntable for small objects in a controlled environment)
  - Drone for large swaths of terrain, autonomous aerial scans


## Guidelines

![](./img/agiguide.jpg)

###### Source: [Agisoft Photoscan Manual](https://www.agisoft.com/pdf/photoscan-pro_1_4_en.pdf)


  - Don’t worry about taking too many photos. Remove bad ones later.
  - Use the highest resolution possible
  - Prioritize a sharp, focused image. Avoid movement, motion blur, or out of focus areas.
  - Each point on the scene must be seen in at least TWO images, and you should aim for THREE. Optimal overlap is about 80%
  - Take a note of a measurment of an element in the scene, or include a ruler or measuring tool somewhere in the scan.  
  - Always physically move when taking photos. DO NOT just rotate.
  - Rotate the camera on both axis, not just one
  - Don’t change a rotational viewpoint more than 30 degrees in a series
  - Care about object TEXTURE, avoid plain/monotonous or glittering/reflective surfaces.
  - Start with the entire scene or object, and gradually hone in on details
  - Complete loops. Go around objects and end up where you started
  - Pictures are processed in order, so stay organized
  - Dont just take one loop, take multiples from various angles
  - Turntable Method: Object moves, camera stays still
  - Walk-Around Method: Object stays still, camera moves
  - Go with your instincts, break rules, test ideas!


## Practice

![](./img/screen4.PNG)

###### Headlands Rock Scan, (Sparse Point Cloud). Agisoft Screenshot. Source: [Gabriel Dunne](http://gabrieldunne.com) 2019


The best way to learn is to practice! Here are some ideas for things to scan.

  - A rock
  - Statue or a monument
  - Building facade
  - Fire hydrant
  - A curb or urban object
  - A vehicle like a car or a bicycle or skateboard
  - Shoe
  - Handbag or backpack
  - Tunnel or some stairs
  - Room, interior scene
  - Building Exterior
  - A reflective surface, a mirror in a room (will break spectacularly!)
  - Someones head or body (they have to be still!)
  - An Insect
  - A plant
  - Food
  - Terrain with a Drone

## Processing with Agisoft

  - Import photos
    - Add individual photos or entire folder to create a new cluster
  - Inspect loaded images, removing unnecessary images
    - Cull bad or out of focus images.
  - Align photos
  - Build dense point cloud
    - Increasing quality increases processing time. Medium or Low Quality is good for testing. 
  - Clean up Points with Manual Selection
    - Manually delete points that are irrelevant to your scan or possible errors
    - This step can be done any time between aligning photos and building the dense cloud
  - Build mesh
    - Generates a 3D mesh for export
  - Generate texture
  - Export 3D Mesh

### 3D Software Suggestions (Free):

  - [Meshlab](http://www.meshlab.net/)
  - [Meshmixer](http://www.meshmixer.com/)
  - [Blender](https://www.blender.org/)

## Photogrammatry Software

I chose to use [Agisoft](http://www.agisoft.com/) in this workshop because I'm familiar with it and use it in my workflow. However, there are many options for photogrammetry software out there. Here's a few:

  - [AliceVision](https://alicevision.org)  - Free, Open Source
  - [COLMAP](https://colmap.github.io/index.html) - Free, Open Source
  - [Meshroom](https://alicevision.github.io/#meshroom) - Free, Open Source
  - [MicMac](https://micmac.ensg.eu/index.php/Accueil) - Free, Open Source
  - [Regard3D](http://www.regard3d.org/index.php) - Free, Open Source
  - [OpenMVG](https://qgis.org/en/site/) - Free, Open Source  
  - [VisualSFM](http://ccwu.me/vsfm/) - Free for Non profit & personal use
  - [RealityCapture](https://www.capturingreality.com/Home), Commercial
  - [Agisoft Metashape](http://www.agisoft.com/) (formerly PhotoScan), Commercial  
  - [Autodesk ReCap](https://www.autodesk.com/products/recap/overview), Commercial
  - [Bentley ContextCapture](https://www.bentley.com/en/products/brands/contextcapture), Commercial
  - [IMAGINE Photogrammetry](https://www.hexagongeospatial.com/products/power-portfolio/imagine-photogrammetry), Commercial
  - [iWitnessPRO](http://www.iwitnessphoto.com/), Commercial
  - [DroneDeploy](https://www.dronedeploy.com/), Commercial
  - [Pix4D](https://pix4d.com/), Commercial
  - [Photomodeler](https://www.photomodeler.com/index.html), Commercial
  - [3DF Zephyr](https://www.3dflow.net/), Commercial


## Articles and References

These articles are for reference and educational use. I claim no ownership or rights to this material.

  - [3d Scan Anything using a Camera and Photogrammetry with Autodesk ReMake](./pdf/3D-Scan-Anything-Using-a-Camera-Photogrammetry-With-Autodesk-Remake.pdf)
  - [3D Scanning Class](./pdf/3D-Scanning-Class.pdf)
  - [3D Scanning Photogrammetry with a Rotating Platform](./pdf/3D-scanning-Photogrammetry-with-a-rotating-platform.pdf)
  - [3D Scan Anything Using Just a Camera](./pdf/3d-Scan-Anything-Using-Just-a-Camera.pdf)
  - [Photogrammetric Procedure for Modeling Castles and Ceramics](./pdf/Aaron_Pattee--Photogrammetric_Procedure_for_Modeling_Castles_and_Ceramics_2016_1.pdf)
  - [Agisoft - Basic Tutorial](./pdf/Agisoft-BASIC_TUTORIAL_FOR_AGISOFT_PHOTOSCAN_ENG.pdf)
  - [Agisoft - Making Models with Photogrammetry](./pdf/Agisoft-Making_Models_With_Photogrammetry_[Agisoft-Photoscan].pdf)
  - [Agisoft - 3D Model Reconstruction (Beginner)](./pdf/Agisoft-PS_1.0.0-Tutorial-BL-3D-model.pdf)
  - [Agisoft - 3D Model Reconstruction (Intermediate)](./pdf/Agisoft-PS_1.1-Tutorial-IL-Building.pdf)
  - [Agisoft - Orthomosaic and DEM Generation with Ground Control Points](./pdf/Agisoft-PS_1.3-Tutorial-BL-Orthophoto,DEM-GCPs.pdf)
  - [Agisoft - Creating Masks in Photoshop to Import in Photoscan](./pdf/Agisoft-TUTORIAL_CREATING_MASKS_IN_PHOTOSHOP_TO.pdf)
  - [Agisoft - Comparing Point Clouds from Photoscan Projects in Cloud Compare](./pdf/Agisoft-TUTORIAL_PHOTOSCAN_AND_CLOUD_COMPARE_ENG.pdf)
  - [Agisoft - Metashap Presentation](./pdf/Agisoft-metashape_presentation.pdf)
  - [Agisoft - PhotoScan Usermanual - Professional Edition, Version 1.4](./pdf/Agisoft-photoscan-pro_1_4_en.pdf)
  - [Geomatic For Conservation: “the Shadow And The Reality” - Reading The Sperimental And Theoretic Efforts Of Worldwide Recognized Genius: Leon Battista Alberti](./pdf/Dezzi-Bardeschi-Geomatic-for-conservation_the-shadow-and-the-reality-reading-the-sperimental-and-theoretic-efforts-of-worldwide-recognized-genius.pdf)
  - [SAA Archaeological Record March 2016 - Drones in Archaeology](./pdf/Drones_in_Archaeology_Special_Issue_SAA_Record_March2016.pdf)
  - [Education In Photogrammetry (Laussedat, 1952)](./pdf/Education_In_Photogrammetry_Laussedat_1952_mar_21-26.pdf)
  - [Translation of “Zur Ermittlung eines Objektes aus zwei Perspektiven mit innerer Orientierung” by Erwin Kruppa (1913)](./pdf/Erwin-Kruppa.pdf)
  - [Free Photogrammetry on Mac OS: From Photos to 3D Models](./pdf/Free-Photogrammetry-on-Mac-OS-From-Photos-to-3D-Mo.pdf)
  - [Fundamentals of Photogrammetry](./pdf/Fundamentals_of_Photogrammetry.pdf)
  - [Fundamentals of Photogrammetry, URP, KUET](./pdf/Fundamentals_of_Photogrammetry_2.pdf)
  - [Historical Survey of Computer Vision](./pdf/Historical_Survey_of_Computer_Vision.pdf)
  - [History of Photogrammetry](./pdf/History_of_Photogrammetry.pdf)
  - [Image Capture Tips: Equipment and Shooting Scenarios](./pdf/Image-Capture-Tips_Equipment-and-Shooting-Scenarios.pdf)
  - [Introduction To Photogrammetry](./pdf/Introduction_To_Photogrammetry.pdf)
  - [Everything You need to Know about Photogrammetry (I Hope), Joseph Azzam](./pdf/Joseph_Azzam_-_Everything_you_need_to_Know_about_Photogrammetry_i-hope.pdf)
  - [Authenticity and Restoration: The Benefits of Historical Studies on Re-Examining the Implemented Restorations in Persepolis](./pdf/Persopolis.pdf)
  - [Photography Class by Audrey Lee Love](./pdf/Photography-Class.pdf)
  - [Archival 3D Photography, Michael Ashley](./pdf/SHN-Archival-3D-Photography-CoDA-Ashley.pdf)
  - [Photogrammetric Surveys](./pdf/Photogrammetric-Surveys.pdf)  
  - [From Photos to Models, Adam Barnes, Katie Simon, Adam Wiewel](./pdf/SPARC_Photogrammetry.pdf)
  - [Teachings of Basic Photogrammetry, Reynold E. Ask, 1943](./pdf/Teachings_of_Basic_Photogrammetry_1943_jun_86-100.pdf)
  - [The Art of Photogrammetry: How To Take Your Photos, Brandon Blizard, Tested, 2014](./pdf/The_Art_of_Photogrammetry-How_To_Take_Your_Photos_-_Tested.pdf)
  - [The Art of Photogrammetry: Introduction to Software and Hardware, Brandon Blizard, Tested, 2014](./pdf/The_Art_of_Photogrammetry-Introduction_to_Software_and_Hardware_-_Tested.pdf)
  - [The Poor Man’s Guide to Photogrammetry, BBB3VIZ 2018](./pdf/The_poor_mans_guide_to_photogrammetry.pdf)
  - [Unity Photogrammetry Workflow, S. Lachambre, S. Lagarde, C. Jover 2017](./pdf/Unity-Photogrammetry-Workflow_2017-07_v2.pdf)
  - [Using Computer Vision Photogrammetry To Record And Analyze Underwater Shipwreck Sites, Kotaro Yamafune, 2016](./pdf/Using-ComputerVision-Photogrammetry_YAMAFUNE-DISSERTATION-2016.pdf)


## Emergence of Mathematical Solutions related to Photogrammetry

- [3D Pose Problem](https://en.wikipedia.org/wiki/3D_pose_estimation), [\[2\]](http://www.ignaciomellado.es/blog/The-relative-pose-problem-A-chronology)
- [Epipolar geometry](https://en.wikipedia.org/wiki/Epipolar_geometry)
- [Trifocal Tensor](https://en.wikipedia.org/wiki/Trifocal_tensor)
- [Motion Estimation](https://en.wikipedia.org/wiki/Motion_estimation), [\[2\]](./pdf/Erwin-Kruppa.pdf)
- [3D Reconstruction from Multiple Images](https://en.wikipedia.org/wiki/3D_reconstruction_from_multiple_images), [\[2\]](https://en.wikipedia.org/wiki/Rephotography) 
- [3D reconstruction from uncalibrated images & projective reconstruction](https://en.wikipedia.org/wiki/3D_reconstruction)
- [Camera self-calibration](https://en.wikipedia.org/wiki/Camera_auto-calibration)

---


&copy; [Gabriel Dunne](http://gabrieldunne.com), 2019
