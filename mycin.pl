% Exemple simple pour un système expert
fait(pluie).
fait(froid).

regle(chauffage) :- fait(froid), fait(pluie).
