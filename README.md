# Mixed evidence for intralocus sexual conflict from male-limited selection in Drosophila melanogaster.

## Description of the data and file structure

This data was collected to answer whether experimentally selecting exclusively on the basis of male reproductive fitness produced evolved changes in selected populations of Drosophila melanogaster, specifically in the context of genetic variance for fitness. We utilised a protocol similar to the one devised by Bill Rice in 1996, 1998 (citations within) to conduct our selection experiment for over 80 generations between 2020-2024. Importantly, we use three novel base populations to compare results with those from the LH(M) population, the sole population investigated using this technique. In contrast with previous studies, we find no evidence of selected (ML) male improvement under generic conditions relative to controls (MC). However, genetic variation for male fitness was reduced (but see discussion). Female fitness reduced consistently as predicted by sexual antagonism. Our results are only partially consistent with the IaSC hypothesis, raising questions about the relative contribution of sexual conflict to the standing genetic variation in these populations and the potential role of artefacts in the protocol that may have obscured our ability to detect IaSC. 

The presented data is derived from competitive reproductive fitness (CRF) assays, mate choice, sperm offense assays. Fitness assays were conducted on samples from the selected and control populations directly, but also on hemiclonal samples to assay heritable variation.

## A description of specific .csv files:

### Population CRF: 'F_CRF_wt.cr.csv’; 'M_CRF_wt.cr.csv’ - female and male data respectively.
30 test animals combined with 30 recessively marked competitors of the same sex and 50 recesively marked individuals of the opposite sex. Offspring phenotyped for fitness estimates.

•	‘Gen’ - Generation the experiment was conducted. Should include values such as '48', '64' etc.
•	 skdjcnaljbnal cont here
•	‘Vial Number’ refers to the serial number supplied to repeated measurements in a treatment to distinguish them.
•	‘number mating pairs’ records the number of pairs observed mating in each vial.
•	‘number mated blue/red’ indicates the number of male flies of each colour observed mating. The males were then identified by population using the labelling scheme and this is noted under the columns ‘number mated As/Cs’.
•	‘Proportion C mating’ and ‘Proportion A mating’ columns indicate the proportion of females mating with C and A males respectively. This was derived from dividing the ‘number mated Cs/As’ by the ‘number mating pairs’ column. ‘NA’ values refer to vials where mating did not take place. 


### ‘female choice – compiled data.csv’
This data was collected during a female mate choice assay where females were placed in a vial containing 2 males, 1 from each population, and allowed to mate. The assay was repeated in 4 trials. During each trial, 50 females from each replicate population were tested. Data shows the identity of females and the chosen male as well as the mating start time. 

•	‘trial id’ refers to the block of experimentation 1-4.
•	‘vial id’ refers to the arbitrary serial number supplied to each vial, that allowed us to track the ID of target animal.
•	‘obs start time’ time point at which flies were combined and placed under observation, EST.
•	‘mating start time’ time point at which copulation was initiated, EST.
•	‘mating end time’ time point at which the flies in copula separated, EST.
•	‘mated male colour’ indicates the colour marking of the male fly observed mating with the target female. This was used to identify the ‘mated male pop’ – the selection treatment of the male, and the ‘mated male ID’, which indicates the selection treatment and replicate population of the male.
•	Likewise, ‘female pop’ and ‘female id’ identify the female, in terms of selection regime and replicate population.
•	‘mating latency’ and ‘mating duration’ show the time from the start of the observation period till mating and the length of mating in minutes. Columns containing ‘NA’ values refer to vials that were discarded because mating did not take place within 60 minutes of the beginning of observation. 

### ‘male choice – compiled data.csv’
This data was collected during a male mate choice assay where males were placed in a vial containing 2 females, 1 from each population, and allowed to mate. Replication and columns are the same as the female mate choice assay described above. Information related to the colour of flies (red or blue) is not included because females could be differentiated based on size along and so the dye method was not needed to differentiate between populations. 

### ‘Hybrid size data.csv’
This data was collected during a hybrid viability assay where hybrids were monitored through development to uncover postmating prezygotic or postzygotic reproductive isolation in the form of reduced hybrid viability. The dry weight of female flies from each cross were weighed in 4 groups of 5 flies. 
•	‘Total.Weight’ values provide the measurement of weight for a group of 5 flies, which was then divided by 5 to approximate the ‘Individual.Weight’ - an estimate of the dry weight of an individual fly. All weights noted are in milligrams (mg).
•	‘Population’ provides information on the selection treatment (C/A/Hybrid), replicate (1/3/5) and the generation (P/F1/F2). Hybrid flies (from the F1 or F2 generation) are identified by their dams. So, for example, a C3.F1 fly is a C3*A3 hybrid, with a C3 dam and a A3 sire. C3.F2 refers to F2 flies produced by “selfing” C3.F1 flies. This information is repeated explicitly under ‘Mother.Treatment’, ‘Father.Treatment’ and ‘Generation’. 
•	‘Cross.Type’ indicates whether the target individuals are derived from within treatment (WT) or between treatment (BT) crosses.
•	‘average/sd/CI.ind.weight’ summarize information across individuals from all replicates in a treatment. Average notes means, sd notes standard deviations and CI, the 95% confidence interval.

### ‘Hybrid viability data.csv’ 
This data was collected during the hybrid viability assay and includes information related to the hatching success, viability and development time of offspring. 9 vials for each hybrid cross and replicate population, each containing 90 eggs (‘Total.Eggs’) were created. 

•	‘Population’ ‘Mother.Treatment’, ‘Father.Treatment’, ‘Generation’ and ‘Cross.Type’ are as described in hybrid size data.
•	‘Viable.Eggs’ – Count data of hatched eggs. In some cases, the number of pupae counted in the ‘Pupae.Count’ column is larger than those in the ‘Viable.Eggs’ column. To account for this the ‘Viable.Eggs.corrected’ column was made to reflect the number of pupae observed when the number of pupae was larger than the number of viable eggs. 
•	‘Pupae.Count’ – Count data of number of pupae in each vial.
•	‘Total.Adults’ – Count data of number of adults in each vial.
•	‘Hatchability’ - (Viable.Eggs/Total.Eggs)
•	‘Larva.viability’ - (Pupae.Count/Viable.Eggs)
•	‘Pupal.viability’ - (Total.Adults/Pupae.Count)
•	‘Egg2Adult.viability’ - (Total.Adults/Total.Eggs)
•	‘larvae2adult.viability’ - (Total.Adults/Viable.Eggs)
•	‘Av.Development.Time’ – Vial average development time of all individuals (in hrs)
•	‘LarvatoAdultCorrected’ (Total.Adults/Viable.Eggs.corrected) 

### ‘PZRF compiled data.csv’
This data was collected during a hybrid reproductive fitness assay to uncover evidence of postzygotic reproductive isolation in the form of reduced hybrid fertility. Focal red-eyed flies from hybrid or parental crosses were put in competition with brown eyed competitors for brown eyed mates. Focal flies were combined with 4 same sex competitors and 4 same sex mates in vials. Since the brown eye marker is recessive, the number of red eyed progeny was used to determine the reproductive output of focal flies. 30 vials were tested for each sex and cross identity within each replicate population. 

•	‘Population’ – Replicate population number
•	‘Vial ID’ – refers to the arbitrary serial number supplied to each vial within a replicate, that allowed us to track the ID of target animals, noted under ‘Cross Identity’. This column notes both parental identities (A/C) (f-female(or dam), m-male(or sire)) and the generation(P/F1/F2 – only F1 or F2 are noted, where no generation is noted, the animals are P, or parental).
•	‘Red’ and ‘Brown’ are count data phenotyping offspring based on eye colour. 
•	‘Proportion Red’ refers to the proportion of progeny produced by the focal fly (Red/(Red+Brown)). In the ‘Sex’ column ‘f’ refers to a female focal fly, and ‘m’ refers to a male focal fly. ‘NA’ refers to vials where fertility could not be determined. 
•	‘Sex’ refers to whether the target animals are male (m) or female (f).
•	‘identity average/SD/CI’ summarize information across individuals from all replicates in a treatment. Average notes means, sd notes standard deviations and CI, the 95% confidence interval.

## Sharing/Access information

Specific information related to the results and methods of the experiment, as well as figures and supplementary information can be found in the corresponding publication DOI.

This data is also available by the authors on OSF: osf.io/y5ckb/

## Code/Software

We include 3 scripts corresponding to data analyses performed in R and R Studio. These scripts include ‘G-test Script.R’ which covers the analysis of mate choice data using a repeated G-test for goodness of fit. The analysis of hybrid viability and fertility data through the fitting of mixed models is covered in ‘Hybrid viability, size, reproductive fitness script.Rmd’, and ‘Latency, Duration script.Rmd’. Code is well annotated including the steps of analysis and packages used. 


