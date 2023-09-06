# Génération d'image satellite à partir d'une carte

Ce projet est fonctionnel avec docker ce qui vous permettra d'executer le porjet sous le même environnenement que lors de son développement.
Pour lancer le conteneur pour la premier fois faite :  docker-compose up -d --build sinon faite uniquement  docker-compose up -d

Cette etape peut prendre une peu de temps surtout lors de la première execution.

## Accès au projet

Une fois l'intallation réalisé, cliquez sur ce lien : http://localhost:8888/, pour accéder au projet (Token : rcp211). \
Vous avez aussi accès au Tensorboard depuis http://localhost:6006/.

## Contenu du repository
Vous trouverez :

- Un PDF contenant la présentation des différentes étape de la réalisation de ce projet
- Un fichier "pix2pix.ipynb" qui le fichier traité dans la partie III-F
- Un fichier "pix2pix_upgrade_dataset.ipynb" qui le fichier traité dans la partie III-H
- Un fichier "landcover.ipynb" qui le fichier traité dans la partie IV-D
- Un fichier "landcover_resu.ipynb" qui le fichier traité dans la partie IV-F
- Un fichier "landcover_wgan.ipynb" qui le fichier traité dans la partie IV-G

## DATASET

Afin de pouvoir télécharger et préparer les dataset vous trouverez une constante dans les notebooks `PREPARE_DATASET` qu'il faudra passer à `True`