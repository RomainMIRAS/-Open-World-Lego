# 29 Janvier

## Tâches réalisées du jour :
- Groupe : Création du Trello
- Groupe : Assimilation du projet
- Groupe : Création des users stories
- Albin-Gregory : Formation Godot
- Romain-Louane : Formation LDraw
- Albin : Création du projet Godot et du README
<br>

## Questions du jour : 
<br>
<br>

# 12 Frevier

## Tâches réalisées du jour :
- Groupe : Création du Trello
- Albin- : Génération terrain. Création d'un bloc test et d'un arbre. Génération procédurale avec bruit de Perlin pour générer un environnement par Biôme.
- Gregory : Formation Godot
- Louane : Tests sur les conversions de fichiers entre Ldraw et GODOT
- Romain : Création de la première version du Gantt + Document de gestion
- Romain-Louane : Réflexion sur les formats d'échange entre Ldraw et GODOT
<br>

## Questions du jour : 
<br>
<br>

# 19 Frevier

## Tâches réalisées du jour :
- Romain-Louane : Listages des différents assets voulus pour le jeu
- Louane : Recherche des éléments listés précédement
- Albin : Ajout du nombre de FPS pour mesurer les performances. Recherche d'optimisation quant au nombre d'objet gérer en simultané par Godot. 
- Greg : Début de la spécification des interactions du player + début d'implem des mouvements
<br>

## Questions du jour : 

Comment changer le material d'un fichier.glb importé ?
Comment optimiser le nombre d'objet calculer chaque frame ?
A quelle condition un objet in game doit-il être soumis à la gravité ?
<br>
<br>

# 4 Mars

## Tâches réalisées du jour :
- Louane : Changement stratégie pour les assets, création des assets à l'aide d'un logiciel
- Romain : Gestion de changement de matérial node3D. Gestion de projet (Matrice de Motivation). Formation Godot + Animation Personnage
- Albin : Adaptation de la génération du monde aux LEGO. Chaque pièce LEGO doit être scale de 62.5 pour matcher qu'une largeur de pièce 2x2 fasse 1 mêtre.
- Greg : Fin des 1ères implémentation pour le mouvement du joueur + début de recherche pour une vue fps
<br>

## Questions du jour : 

Comment faire de l'eau ? (interaction eau/personnage)
Comment faire des biomes ? (avec du bruit de Perlin)
Résoudre problème d'import fichier dae sur godot
<br>
<br>



# 11 Mars

## Tâches réalisés du jour :
- Louane : Problème conversion sur godot résolu + Création assets (ennemis, objets,...)
- Romain : Fix du soucis de collision + Formation Godot + Début de la création de l'interface utilisateur
- Albin : Animation des vagues et concept de montagnes avec une gaussienne en 3 dimensions pour les futures biomes. Fix d'un bug dù au nom aléatoire que donne Godot à une brique de LEGO importée.
- Greg : Fix des bugs de la souris + masquage de la souris (pour tourner indéfiniment) + affichage viseur
- Romain + Greg : Ajout du skin du player
<br>


## Questions du jour : 

- Résoudre un bug quand on se deplace et qu'on bouge la caméra de haut en bas ??
<br>
<br>

# 12 Mars

## Tâches réalisés du jour :
- Louane : Ajout d'assets + Formation godot + Generation des nuages
- Romain : Création d'un main menu avec une interface responsive + Création de la vue Option. Création du début de l'interface utilisateur en jeu 
- Albin : Aide au développement des nuages de Louane. Ajout d'un environnement pour gérer la lumière dans le monde, créer un effet brillant aux LEGO et afficher un ciel bleu.
- Greg : Implémentation d'un ennemi (Scènes + IA)
<br>

## A faire
- Albin : Physique de l'eau (inverser la gravité quand le personnage est dans l'eau pour simuler la pousser d'archimède). Biome montagne, désert, plaine, forêt. Refactoring main avec Romain.
- Louane : Creer different modeles d'arbres et de nuages pour avoir de l'aléatoire
<br>

## Questions du jour : 

- Refactoring de la main instance du jeu pour avoir les menus sans recréer des scénes
<br>
<br>

# 15 Mars

## Tâches réalisés du jour :
- Louane : Fix bug génération nuage + ajout assets
- Romain : Spéfication des menus et création des maquette
- Albin : Animation d'eau plus satsfaisante. Désormais, l'eau monte sur la plage. Le joueur s'enfonce aussi dans l'eau. Travail sur comment intégrer des montagnes au monde.
- Greg : IA ennemi
<br>

## A faire
- Romain : Implémentation des maquettes de GUI
<br>

## Questions du jour : 

<br>
<br>

# 18 Mars

## Tâches réalisés du jour :
- Louane : Création de plusieurs modèles d'arbres et de nuages + Evolution génération nuage(compréhension godot)
- Romain : Création d'un script d'automatisation de convertion de LDraw en DAE 
- Albin : Simplification de code dans les scripts Main et Chunk. Essai montagne.
- Greg : Finalisation de l'IA de l'ennemi (saut automatique des blocks)
<br>

## A faire
- Romain : Améliorer le script de convertion en taguant les piéces afin de rajouter les comportements différents
- Albin : Interaction poser un block, Animation destruction block.

<br>

## Questions du jour : 

<br>
<br>

# 19 Mars

## Tâches réalisés du jour :
- Louane : Génération des arbres avec bruits de perlin pour faire des forêts
- Romain : Intégration du script de convertion dans godot + Création d'une interface permettant la génération des modéles convertit dans le monde
- Albin : Intéraction joueur / monde. Le joueur peut désormais détruire un block déstructible (les blocks sont désignés comme tel s'ils possèdent la méthode "is_destructible()") visant le block en question et en maintenant clic gauche pendant 1 seconde.
- Greg : Implementation de la vue 3ème personne + recherche poour faire un inventaire
<br>

## A faire

<br>

## Questions du jour : 

<br>
<br>

# 22 Mars

## Tâches réalisés du jour :
- Louane : Generation aleatoire de skins d'arbre 
- Romain : Interface import de LDR dans Godot + création de la différentiation de type d'import de node ( Voir les specifications pour plus de précision) 
- Albin : Interaction joueur / monde. Début d'implémentation du clique droit, pour poser des bloques. Problème : détecter la face sur laquelle on clique pour déterminer la position du bloque créé.
- Greg : Recherche sur inventaire
<br>

## A faire
- Louane : finir génération arbre et ajouter colision aux arbres
<br>

## Questions du jour : 

<br>
<br>

# 25 Mars

## Tâches réalisés du jour :
- Louane : Génération aléatoire de skins d'arbres fini + Documentation pour faire une aide sur les commandes du jeu
- Romain : Implémentation du type de Noeud Gravity permettant d'importer un noeud avec des collisions + Refactoring des types de noeuds.
- Albin : Finition du clic droit. (Problème résolu grâce à la fonction get_collision_point()) Je commence à refactor l'organisation des briques LEGO pour en faire un arbre de classes avec de l'héritage, pour mieux développer la génération du terrain, et rendre le jeu plus facilement extensible.
- Greg : Début implem inventaire
<br>

## A faire :
<br>
Romain : Fix Bug lors de l'importation direct de fichier puis de l'upload dans le monde + ajouter de la gravité au noeud avec collision

## Questions du jour : 

<br>
<br>

# 26 Mars

## Tâches réalisés du jour :
- Louane : Ajout d'une aide avec la liste des commandes disponible + Documentation animation
- Romain : Bugtracking de l'importation - Ajout du type d'importation MDP - Gestion de L'importation sous MacOS et Linux
- Albin : Refactor des briques avec les classes. Résolution de bugs et tentatives d'ajout de suppression des arbres par le joueur.
- Greg : Interface de l'inventaire ok
<br>

## A faire :
<br>

## Questions du jour : 

<br>
<br>

# 29 Mars

## Tâches réalisés du jour :
- Louane : Animation d'attaque + modification commandes d'aide sur menu du jeu
- Romain : Animation de Marche + Ajout de son
- Albin : Ajout de 4 biomes : Océan, Plaine, Montagne, Forêt. Ajout d'un timer pour éviter au joueur de traverser la map avant qu'elle ne se génère.
- Greg :
<br>

## A faire :
<br>

## Questions du jour : 

<br>
<br>

# 02 Avril

## Tâches réalisés du jour :
- Louane : 
- Romain : Bug Fixing + Gestion de Merge Conflict - Spécification de la documentation de conversion. 
- Albin : 
- Greg :
<br>

## A faire :
<br>

## Questions du jour : 

<br>
<br>

