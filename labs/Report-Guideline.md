---
header-includes: |
    \renewcommand\familydefault{\sfdefault}
    \usepackage[euler]{textgreek}
---

# Lab Report Templates

Follow this layout for EACH lab within the report. Format with 1" margins, arial font type, size 12. There is no specific page limit; however, remain within the above guidelines for each section.

## Title (Example): Lab 1 -- Solutions and Measurements

### Introduction (3-5 sentences):

- What are you trying to achieve? Are you testing a hypothesis (eg. effects of growth factors X and Y on stem cells differentiation and proliferation), or are you preparing a sample (eg. fluorescent labeling of a protein) or media (eg. preparing cell culture media)?
- Provide background information that would be necessary for your lab mates to understand your work.

### Experimental Methods (½-1 page):

- Write out your methods in the form of a scientific manuscript ­-- note that this is different than the numbered protocol steps you would put in your lab notebook. Use subsections to separate different procedures. See example Methods section at the end of this document.
- For data calculations, describe how you did them (e.g., provide equations). 
- Remember that methods should provide how you did something, but any interpretation of the data should be in Results and Discussion.

### Results and Discussion (2-3 pages):

- Write out your results in the form of a scientific manuscript. This is not your raw data, but rather your analyzed data. You should include figures (e.g., graphs, images) of your findings. 
- You will then discuss your interpretation of your results. What do your results indicate? Are they as expected? How do your results relate to your original hypothesis? 
- Make sure and address the specific questions for each Lab Assignment.
- You will likely want to divide this section into subsections for different experiments 

### Conclusions and Future Experiments (3-5 sentences):

- What are your next set of studies/experiments, and why? 
- Are there any specific procedures that did not work well? Can you speculate how these may be improved in the future?


# Report-Specific Guidelines

## Report A (Lab 1 -- Solutions and Measurements)

1. Define "buffer" and describe how it is used in the lab.
2. Compare the absorbance of your `base+` and `acid+` wells on a bar graph and include proper axis labels and error bars.
3. Plot a graph showing your serial dilutions (including proper axis labels and error bars) and perform linear regression to fit your standard curve. Include on the graph standard deviation for each data point.
4. How accurate is the serological pipette and Pipet-Aid for small volumes? What do you think it would be most useful for?
5. What other sources of error are possible in this experiment? How might you improve your technique in the future to reduce error?
6. Is the error systematic or random for your absorbance measurements?
7. Based on your counts, what is the concentration of the bead solution that you aliquoted from?

## Report B (Labs 2-4 -- Bioconjugation and Microcontact Printing)

1. What was the average size and standard deviation of your fluorescent beads? Show your raw data and calculations.
2. During fluorescent microscopy, it is important to put a dark box on your sample or to turn the lights off in the room. Explain why this is important and what might happen to your results if you don't.
3. What would you expect to happen if you increased the amount of curing agent you used when forming your PDMS molds?
4. What was your degree of labeling?
5. Based on your pre-lab assignment for Lab 3, what amino acids and how many on the BSA will react with NHS-fluorescein? Make sure and include how you determined this in the Methods section.
6. What fraction of these amino acids accessible on the protein were conjugated to fluorescein in your experiment?
7. How efficient was your conjugation reaction? What are the potential limiting reagents that could keep you from reaching 100%?
8. What is your estimated weight concentration (mg/mL) for your purified fluorescein-BSA solution?
9. What is the total amount (mg) of fluorescein-BSA you have in your vial?
10. Plasma cleaning makes PDMS more hydrophilic. Why do we want the PDMS to be hydrophilic? Consider the relative hydrophobicity of the surfaces involved in protein transfer.
11. What differences would you expect, if any, in your fluorescent stamp if you had not plasma treated the PDMS before adding the BSA-fluorescein solution.
12. Did you observe a fluorescent window shaped pattern? If not, what might be some potential reasons for not observing the shape?
13. Analysis of contact angle data: If you do not have an image processing program that can measure angles, you may download ImageJ for free from the NIH. ImageJ is a free program available from the NIH. Download the appropriate version for your operating system: <http://rsbweb.nih.gov/ij/download.html>. After installing, open the program, a tool bar should appear. Open one of your images. Use the angle measurement tool from the tool bar to draw an angle on your droplet edge: First click on the image you will use to activate it, then click at one end of the bottom edge of your droplet, then click on the other end of that edge, the move your cursor up to create the second line for your angle so that it is tangent to the very bottom of the droplet and click again. This should create an angle on your image. Under the Analyze menu of the tool bar, click Measure. A window should open with the angle that you drew. Repeat this for each image, the angles should appear in subsequent rows of the same window. Give a table of the contact angles that you measured, raw data, averages, and standard deviations. Are they what you expected relative to each other? Explain the differences between groups. If your standard deviations are greater than 10%, try to explain why.

## Report C (Labs 5-8 -- Culture of Mammalian Cells)

#### Lab 5

1. Based on the original number of cells in your flask, estimate the split ratio (1:10, 1:2, 1:5?) for each of the concentrations you passaged to. Make a table of split ratios with actual initial and seeded densities. In the future, do you think knowing these equivalents would help you quickly passage cells? How?
2. If you need to count at least 15 but no more than about 150 cells in each square mm on the hemocytometer for the counting to be accurate, what is the range of cell concentration in your counting suspension that you can have?
3. At what other steps could you potentially count your cells and why might you prefer to count them at that point?

#### Lab 6

4. What is the total number of cells per well and the cell density in cells/cm^2^ from each well you counted in lab 6? Add this to your table from lab 5.
5. Knowing the time that elapsed between when you seeded these cells in lab 5 and when you counted them in lab 6, you can calculate the doubling time (hr) of your cells. In a single graph, plot the cell number (\# of cells) versus time (hr) for each initial seeding density/split ratio. Note the units of the x- and y-axis. Also note that you have cell numbers from two time points. Make sure to explain your calculation methods in the Methods section.
6. From the plot you just generated, calculate the doubling time (hr) of the cells, which is the time it takes for a population of HeLa cells to double from its initial population. How does this value compare to the doubling time referenced in literature? Use the following equation for your reference: $$\textrm{ln} N = \textrm{ln} N_0 + \frac{\textrm{ln} 2}{t_d} t$$ where $N$ = number of cells at time *t*, $N_0$ = number of cells at time $t_0$, $t_d$ = doubling time, $t$ = time allowed for cells to grow.

#### Lab 7

7. Prepare a standard curve by plotting the absorbance for each BSA standard A through H on the y-axis and its concentration in *µg/mL* on the x-axis and performing a linear regression. Use the standard curve to determine the protein concentration of each unknown sample.
8. Plot a graph of cell number (\# of cells) versus protein amount (mg). Note the units of the x- and y-axis. What is the relationship between cell number vs. protein amount?
9. You have previously determined the doubling time of 3T3 cells, and now you have a correlation between number of cells and amount of protein. How much protein can you expect to collect from a T25 flask of cells after culturing for 48 hours if you originally plated the flask at a density of 2,000 cells/cm^2^?
10. Determine the corrected absorbance by the 0 cells/cm^2^ group absorbance from each of your other absorbance readings, including the 0 cells/cm^2^ readings.
11. Generate a standard curve of the corrected absorbances on the x-axis and the cell number from your 6 serial dilutions on the y-axis (in thousands of cells/cm^2^). Fit the data with an appropriate trendline. Is the relationship linear or logarithmic? Are there separate ranges in the data that are more linear than the rest?
12. Generate a standard curve of the corrected absorbances on the x-axis and the cell number from your 3 wells you seeded in the last lab on the y-axis. Fit the data with an appropriate trendline. Is the relationship linear or logarithmic?
13. Compare your absorbance and cell \# data from the serial dilutions to the plated cells from the last lab, you may overlay your data points. Do you notice any differences in the trends or do they overlay neatly along the same trendline? How might you explain their relationship?

#### Lab 8

14. What range of cell concentrations would you feel comfortable measuring using this assay? Provide quantitative evidence to support your answer.
15. Would you feel comfortable using this assay on cells just after trypsinizing cells? Do you think that the process of passaging cells affects their metabolic activity based on your data? Do you think this is the same for all cell types?
16. Would you feel comfortable using the assay without creating a standard curve to compare relative changes in cell number based solely on relative absorbance values? Under what circumstances would you do this?

## Report D (Labs 9-10 -- 3D Cell Encapsulation and Culture)

1. Discuss how your experimental design, cell densities and general sizes of your beads affect the conclusions you can make from your data. How might you change your beads in the future and why? What conditions and experimental protocol steps could you adjust and what might be the general result (describe at least 2 changes)?
2. Give a summary of your observations from viewing your beads under the fluorescent microscope: Describe morphological and spatial characteristics that you noticed in your cells from the live dead stain. Try to explain them scientifically. Choose representative microscope images (with scale bars and annotations) to help describe your experimental outcomes. Write descriptive captions for each image to specify which samples are shown and what conditions the image was taken under.
3. Give ideas for why things might have failed to work, or why you might not have observed what you expected in the beginning of the lab.

## Report E (Labs 11-12 -- Effects of Substrate Stiffness of Cell Behavior)

1. Over the course of the past 7 labs, how has your ability to estimate confluency and cell number changed? How accurate have you been? Discuss briefly how you mentally try to estimate the confluency now.
2. What type of molecule is fibronectin? What is its normal biological function in humans? *This information should go in your introduction.*
3. Why do we cover the surface with fibronectin before seeding the cells?
4. How is the elasticity of the three surfaces different? Why?
5. What are the possible numerical limits for the value of circularity? What shapes do these limits correspond to?
6. Are there any obvious morphological differences between the three cases (qualitatively)? If so, describe.
7. Report the results of your morphology analysis. Plot the circularities with error bars. Find the average circularity in each case. How are the circularities different between the three substrates? How do you explain it?
