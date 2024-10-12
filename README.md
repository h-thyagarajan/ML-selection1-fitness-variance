# Mixed evidence for intralocus sexual conflict from male-limited selection in Drosophila melanogaster.

## Description of the data and file structure

This data was collected to answer whether experimentally selecting exclusively on the basis of male reproductive fitness produced evolved changes in selected populations of Drosophila melanogaster, specifically in the context of genetic variance for fitness. We utilised a protocol similar to the one devised by Bill Rice in 1996, 1998 (citations within) to conduct our selection experiment for over 80 generations between 2020-2024. Importantly, we use three novel base populations to compare results with those from the LH(M) population, the sole population investigated using this technique. In contrast with previous studies, we find no evidence of selected (ML) male improvement under generic conditions relative to controls (MC). However, genetic variation for male fitness was reduced (but see discussion). Female fitness reduced consistently as predicted by sexual antagonism. 

The presented data is derived from competitive reproductive fitness (CRF) assays, mate choice, sperm offense assays. Fitness assays were conducted on samples from the selected and control populations directly, but also on hemiclonal samples to assay heritable variation.

## A description of specific .csv files:

### Population CRF: 'F_CRF_wt.cr.csv’; 'M_CRF_wt.cr.csv’ - female and male data respectively.
30 test animals combined with 30 recessively marked competitors of the same sex and 50 recesively marked individuals of the opposite sex. 6 such contests were conducted in each treatment. 6 vials of eggs collected for each. Offspring phenotyped for fitness estimates.

•	‘Gen’ - Generation the experiment was conducted. Should include values such as '48', '64' etc.
• ‘Treatment’ - Indicates genetic make up of animals tested. 4 possibilities: ML-double dose (MLDD), MC-double dose (MC), ML-single dose (MLSD), ML-single dose autosomal (MLSDa)
• ‘Replicate’ - Indicates replicate population pair that the tested animals belong to - 1/3/5
• ‘Contest’ - refers to a serial number for the repeated arenas of CRF testing.
•	‘Vial’ refers to the serial number supplied to repeated measurements of offspring produced within a contest to distinguish them.
•	‘Red’/‘Brown’ records number of offspring with the respective eye colour phenotypes. Offspring were phenotyped and counted under gentle CO2 anaesthesia.

### Hemiclonal CRF: 'F_HClines.csv’; 'M_HClines.csv’ - female and male data respectively.
Conducted similarly to the populations CRF assays, but with reduced contest sizes (4 males, 4 recessive competitors, 6 recessive females). Female hemiclonal analysis simply measured productivity and not CRF per se.

•	‘Selection’ refers to the selection regime ML / MC
•	‘Line’ refers to the arbitrary serial number supplied to each hemiclonal family.
•	‘Vial’ refers to the arbitrary serial number supplied to repeated measurements of pupal counts produced within a line.
•	F_HC: ‘Pupal.count’ refers to the number of pupae produced within a vial.
•	F_HC: ‘Dams.count’ refers to the number of dams supplied in each vial, used to estimate the number of offspring per dam.
•	F_HC: ‘Dam.Productivity’ provides a ratio of pupal.count and dams.count.
•	F_HC: ‘w’ provides a z-transformed version of Dam.Productivity.
•	M_HC: ‘Red’/‘Peach’ provides phenotyped (by eye colour) offspring counts
•	M_HC: ‘Total’ gives the sum of red and peach.
•	M_HC: ‘w’ provides a z-transformed version of red / total.

### Mate choice ‘M_MC_wt.cr.csv’
This data was collected during a mate choice assay where test males were placed in a vial containing a recessively marked competitor and female. Mated male, mating latency + duration, offspring counts were measured.  

Two redundant columns are included, ‘Background’ and ‘Female’. Here this just refers to the fact that the males tested are produced through a breeding design to avoid genetic artefacts (see main for details), and the recessively marked females used for the test are control derived animals with Brown (Br) eye colour marking. All entries are identical for these two columns

•	‘Selection’ refers to the selection regime ML / MC
•	‘Replicate’ - Indicates replicate population pair that the tested animals belong to - 1/3/5
•	‘Vial.ID’ refers to the arbitrary serial number supplied to repeated observations.
•	‘Obs.start.time’ refers to the time the individuals are combined, measured in hours and minutes (for example, 3.26pm). Under ‘Obs.start.time.Corr’ this is adjusted to be measured in the form of minutes from 12am. For example, 3.26 pm is 15 hours and 26 minutes from 12am = 926 minutes.
•	‘Mating.start.time’ refers to the time where a mating is first observed. As with Obs.start.time, there is a "corrected" version of mating.start.time too.
•	‘Mating.end.time’ refers to the time when the male and female in amplexus disengage. As with Obs.start.time, there is a "corrected" version of mating.end.time too.
•	‘Mated.male’ refers to the identification of the male that successfully mated. This was done using the eye colour of the male at the time of mating, and confirmed by phenotyping his offspring afterwards.
•	‘Males’ and ‘Females’ refer to the number of male and female offspring respectively. Together, the total gives us the net production of the pair that mated in the test vial.
•	‘Latency’ is the time taken for the mating to begin from the point of combination. It is estimated as: 
Mating.start.time.Corr - Obs.start.time.Corr
•	‘Duration’ is the time taken for the mating to end. It is estimated as: Mating.end.time.Corr - Mating.start.time.Corr

### Sperm offense ‘M_SC_wt.cr.csv’

needs to be completed

## Sharing/Access information

Specific information related to the results and methods of the experiment, as well as figures and supplementary information can be found in the corresponding publication DOI.

This data is also available by the authors on OSF: 

## Code/Software

We include 3 scripts corresponding to data analyses performed in R. These scripts include ‘HCLines_CRFAnalysis.Rmd’ which covers the analysis of hemiclonal CRF data. Population CRF data is covered in ‘WT_CRFAnalysis.Rmd’, and ‘WTish_MC_SCANalysis.Rmd’ covers mate choice and sperm offense data. Code is annotated with steps of analysis and packages used. 


