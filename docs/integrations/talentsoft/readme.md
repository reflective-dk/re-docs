# TalentSoft to Reflective Integrationer

Reflective interprets all data from TalentSoft and respects the bitemporal nature.

Employees, Situation, Units, Geographic Locations and so on.

All of them are converted to Reflective canonical model and made usable to integrate with any downstream system.

This enables TalentSoft as a major source in HR data for the tenant.

## Process
The process is an integraiton process, which means it is automatically run at a set interval.

![](./talentsoft-import.png)
*TalentSoft import process*

## Model
The TS model is bitemporal and via changes over the TS log api, changes into the future are incorporated.

In this table, transformation from TS to RO uniform model are described on an entity level.
How the individual attributtes are mapped, is customized per tenant.

Entity source mapping.



## Interaction