# Capstone Project: Image Processing Application

## Overview
Students will work in small groups to develop an image processing application in C++. The application, building upon provided starter code, will allow users to apply various filters and effects to images.

## Objectives
- Apply advanced C++ programming concepts, including concurrency, object-oriented design, and standard library features.
- Gain practical experience in image processing and GUI application development.
- Foster teamwork and collaboration in a group project setting.

## Project Requirements
1. Implement Image Filters
    - *Basic*
        - *Grayscale*: Convert a color image to grayscale by averaging the RGB values or using a weighted average to account for human perception.
        - *Invert Colors*: Invert the colors of an image by subtracting each color component from its maximum value.
    - *Simple*
        - *Brightness Adjustment*: Adjust the brightness of an image by increasing or decreasing the RGB values uniformly.
        - *Contrast Enhancement*: Enhance or reduce the contrast of an image by scaling the RGB values relative to the midpoint.
    - *Intermediate*
        - *Blur*: Apply a blur effect using a simple box blur or Gaussian blur algorithm.
    - *Advanced*
        - *Edge Detection*: Detect edges within an image using algorithms like Sobel, Prewitt, or Canny edge detectors.
    - *Custom*
        - *Custom Filter Creation*: Create and apply their own custom filters.
2. Follow Modular Design and Code Organization
    - Structure the codebase with separate header and source files where appropriate. Create distinct classes where appropriate, e.g. for image processing, filters, file handling, etc.
3. Use Templates and Polymorphism
    - Demonstrate the use of templates where appropriate. Use polymorphism where appropriate, particularly in the design of the filter/effects system.
4. Use RAII
    - Apply RAII principles for effective resource management, especially for image data.
5. Create a User Interface
    - Develop a user-friendly interface allowing users to easily apply and preview different filters and effects.
6. Documentation
    - Provide clear code documentation. Include a README.md in the project repository with instructions for obtaining dependencies, building, and running the application.

## Optional Challenges
- Utilize threads to parallelize one or more of your filters. More performance-intensive tasks, such as the Blur or Edge Detection filters will benefit from this more than more basic filters.
- Implement additional features such as undo/redo functionality or batch processing.

## Deliverables
- Complete source code of the application with the implemented features.
- A README.md file with build and run instructions.
- A brief presentation showcasing the project, design decisions, and any challenges encountered.

## Evaluation Criteria
- Functionality and correctness of the implemented filters/effects.
- Code quality, including organization, readability, and appropriate use of C++ features.
- Quality of the user interface and overall user experience.
- Collaboration and teamwork within the group.

## Timeline
- Day 1: Project planning, design, and initial implementation.
- Day 2: Continued development, integration of features, and beginning of testing.
- Day 3: Finalization of features, thorough testing, documentation, and preparation of the presentation.

## Dependencies
Use version 1.3.9 of [fltk](https://github.com/fltk/fltk). Please consult the [fltk documentation](https://www.fltk.org/doc-1.3) while developing.

```
git clone https://github.com/fltk/fltk.git
cd fltk
git checkout release-1.3.9
make
make install
```
