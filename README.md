# 🎮 **Coin Collector Odyssey** 
*Un jeu de plateforme magique développé avec Godot*

---

## 🌟 **Description**

**Coin Collector Odyssey** est un jeu de plateforme 2D enchanteur où vous incarnez un aventurier agile dans sa quête pour collecter des pièces d'or mystérieuses qui apparaissent aléatoirement dans un monde pixelisé. Sautez, courez et explorez des niveaux captivants tout en évitant les dangers et en accumulant le plus grand score possible !

---

## ✨ **Fonctionnalités**

### 🎯 **Gameplay Principal**
- **Collecte de pièces** : Des pièces d'or apparaissent de manière aléatoire sur la carte
- **Système de score** : Chaque pièce collectée augmente votre score avec un effet sonore satisfaisant
- **Plateforme fluide** : Déplacements et sauts réactifs pour une expérience de jeu optimale
- **Zone de respawn** : Système de redémarrage automatique en cas de chute

### 🎨 **Éléments Visuels**
- **Animations du personnage** : États "Idle" et "Marche" avec flip automatique selon la direction
- **Sprites pixelisés** : Art style rétro avec des spritesheets détaillées
- **Interface utilisateur** : Affichage du score en temps réel

### 🔊 **Audio**
- **Effets sonores** : Son de collecte de pièce immersif
- **Musique d'ambiance** : Bande sonore 8-bit nostalgique

---

## 🕹️ **Contrôles**

| Action | Touche |
|--------|--------|
| **Déplacement gauche** | ← (Flèche gauche) |
| **Déplacement droite** | → (Flèche droite) |
| **Saut** | Espace ou ↑ (Flèche haut) |

---

## 🛠️ **Architecture du Projet**

### 📁 **Structure des Dossiers**
```
mon-2e-jeu-godot/
├── 🎨 Assets/           # Ressources graphiques et audio
│   ├── 🎵 8Bit Title Screen.mp3
│   ├── 🔊 coin.mp3
│   ├── 🖼️ items_spritesheet.png
│   ├── 👤 p1_spritesheet.png
│   └── 🏗️ tiles_spritesheet.png
├── 🎬 Scenes/           # Scènes Godot
│   ├── 🎮 game_manager.tscn
│   ├── 👤 joueur.tscn
│   ├── 🏞️ niveau1.tscn
│   ├── 🪙 pièce.tscn
│   ├── ⚡ spawner.tscn
│   └── 🔄 zone_reboot.tscn
├── 📜 Scripts/          # Scripts GDScript
│   ├── 🎯 game_manager.gd
│   ├── 👤 joueur.gd
│   ├── 🪙 pièce.gd
│   ├── ⚡ spawner.gd
│   └── 🔄 zone_reboot.gd
└── 🗺️ TileMaps/        # Cartes de tuiles
    └── 🏞️ niveau1.tres
```

### 🧩 **Composants Principaux**

#### 🎯 **GameManager**
- Gestion centralisée du score
- Contrôle des effets sonores
- Interface utilisateur dynamique

#### 👤 **Joueur (Player)**
- Physique de déplacement avec gravité
- Système d'animation contextuelle
- Détection des collisions

#### 🪙 **Pièce (Coin)**
- Physique RigidBody2D
- Détection de collision avec le joueur
- Auto-destruction après collecte

#### ⚡ **Spawner**
- Génération automatique de pièces
- Timer configurable
- Positionnement dynamique

#### 🔄 **Zone de Reboot**
- Détection de chute du joueur
- Redémarrage automatique du niveau

---

## 🚀 **Installation & Lancement**

### 📋 **Prérequis**
- **Godot Engine 4.4+** 
- **Système d'exploitation** : Windows, macOS, ou Linux

### 📥 **Installation**
1. **Clonez ou téléchargez** ce repository
2. **Ouvrez Godot Engine**
3. **Importez le projet** en sélectionnant le fichier `project.godot`
4. **Cliquez sur "Play"** pour lancer le jeu

---

## 🎮 **Comment Jouer**

1. **🏃 Déplacez-vous** avec les flèches directionnelles
2. **🦘 Sautez** pour atteindre les plateformes
3. **🪙 Collectez** les pièces qui apparaissent aléatoirement
4. **📈 Augmentez** votre score en ramassant un maximum de pièces
5. **⚠️ Évitez** de tomber dans les zones de danger
6. **🔄 Recommencez** automatiquement si vous tombez

---

## 🎨 **Crédits Artistiques**

### 🖼️ **Assets Graphiques**
- **Kenney.nl** - [Platformer Art Deluxe](https://opengameart.org/content/platformer-art-deluxe)
  - Spritesheets des personnages, objets et tuiles

### 🎵 **Assets Audio**
- **Joth** - [8bit Title Screen](https://opengameart.org/content/8bit-title-screen)
  - Musique d'ambiance rétro

---

## 👨‍💻 **À Propos de l'Auteur**

### **Fairytale-Dev** ✨
*Étudiant passionné en formation*

🌟 **Profil** : Développeur idéaliste et créatif, passionné par :
- 🎮 **Développement de jeux vidéo** innovants et captivants
- 📱 **Applications utiles** qui améliorent le quotidien
- 🧠 **Psychologie** et comportement humain
- 🌱 **RSE (Responsabilité Sociétale des Entreprises)** et développement durable
- 🎯 **Game design** orienté expérience utilisateur

> *"Créer des expériences numériques qui allient plaisir, utilité et sens, tout en gardant un impact positif sur notre monde."*

---

## 🔮 **Développements Futurs**

### 🚧 **Fonctionnalités Prévues**
- 🏆 **Système de niveaux** multiples
- 💎 **Objets bonus** avec effets spéciaux
- 👹 **Ennemis** et obstacles dynamiques
- 🎯 **Achievements** et défis
- 💾 **Sauvegarde** des meilleurs scores
- 🎨 **Nouveaux thèmes** visuels

---

## 📜 **Licence**

Ce projet est développé à des fins éducatives et de portfolio. Les assets tiers utilisés sont crédités selon leurs licences respectives.

---

## 📞 **Contact**

💌 **Fairytale-Dev**  
🎓 *Étudiant développeur passionné*

---

<div align="center">

### 🌟 **Merci d'avoir découvert Coin Collector Odyssey !** 🌟

*Si vous avez apprécié ce projet, n'hésitez pas à laisser une ⭐ !*

---

**Made with ❤️ and lots of ☕ by Fairytale-Dev**

</div>
