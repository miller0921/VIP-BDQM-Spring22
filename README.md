# VIP-BDQM-Data Generation-Spring22

This is a project under Georgia Tech Virtically Integrated Program supervised by Dr. Andrew Medford. The course information can be found [here](https://github.com/medford-group/bdqm-vip/blob/master/project_descriptions/data_generation-pblock_dopants.md)

This page consist of Boron doped TiO2 with adsorbate, Carbon doped TiO2 with adsorbate and empty slab. All these work are my individual work, however I collab with other two group mates Ramon and Jason on other p-block elemets as well as performing the data analysis. 

## Boron
Default distance of adsorbate is 1.2 Angstrom (while we used to use 1.348 Angstrom)

1. 14BN2 and 14BO2 means the adsorbate is placed at 1.4 Angstrom
2. BN2 and BO2 is default setting
3. B_Base is empty slab with boron as dopant. 

## Carbon 
Adsorbate is only placed at 1.2 Angstrom

## Empty Slab
Instead of dopant, the location is an oxygen atom. The energy value is used to calculate the molecular oxygen and nitrogen adsorption energy. 

### Inside each directory 
1. **energy.txt** has the final relaxation energy.
2. **atoms.traj** can be visualized with the **visualizernb.ipynb**, note that the view path in visualizer needs to be edited each time. 
3. **opt.log** records the optimization energy through out the whole simulation in QuantumEspresso.
4. **stderr** is the error file. (or stderr-1 in CO2)
5. **stdout** is the out file. (or stdout-t in CO2)
