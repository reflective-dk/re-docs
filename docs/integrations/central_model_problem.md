# Central Model Problem
Reflective udstiller et API, der giver også giver adgang til den centrale, uniforme model.

Denne model dannes for at have en ensartet model at anvende til at danne modellerne til integrationerne.

Det er lokkende at anvende denne model til læsning til brug i øvrige systemer, men det anbefales IKKE at gøre det.

Reflective giver ikke garanti for at modellen ikke ændrer sig, hvilket kan give problemer for de integrerende systemer, såfremt at de påvirkes af ændringerne.

Det kaldes en 'indirekte afhængighedd'. Istedet anbefaler vi at integrationen oprettes som en egentligt integration af Reflective.

På den måde holdes modellen til systemet stabil og man undgår problemet.