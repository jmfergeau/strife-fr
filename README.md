# STRIFE - VERSION FRANCAISE
Ce wad est un mod pour mettre le jeu Strife en français.

### Comment l'utiliser
Vous aurez besoin du jeu Strife disponible [ici sur Steam](https://store.steampowered.com/app/317040/The_Original_Strife_Veteran_Edition/) ( ou [ici sur GOG](https://www.gog.com/game/strife_veteran_edition)) ainsi qu'[un moteur compatible ZDOOM](https://zdoom.org/downloads). Si vous avez déjà le jeu par d'autres moyens, vous n'avez besoin que du fichier `STRIFE1.WAD`. (notez que les contenus bonus de l'édition Steam ne fonctionnent pas avec ces moteurs DOOM.)

#### Edition normale
- Lancez ZDOOM/GZDOOM/ETC en utilisant `STRIFE1.WAD` en IWAD + `STRIFEFR.wad` (`zdoom -iwad STRIFE1.WAD -file STRIFEFR.wad`) ou en glissant simplement `STRIFEFR.wad` sur `zdoom.exe`

#### Edition Veteran
- Lancez ZDOOM/GZDOOM/ETC en utilisant `STRIFE1.WAD` en IWAD + `SVE.wad`, `STRIFEFR.wad` et `SVE-FR.wad` dans cet ordre (`zdoom -iwad STRIFE1.WAD -file SVE.wad STRIFEFR.wad SVE-FR.wad`)

### FAQ
Puis-je utiliser ma copie de Strife de Steam/GOG avec ce patch ?
- Oui et non. Le moteur utilisé par la version Steam/GOG ne prend pas en charge les PWADS (les patchs) de ce genre. Mais vous pouvez utiliser ZDOOM et ses dérivés qui détecteront automatiquement votre installation de Strife Steam/GOG. Il ne restera plus qu'à faire comme cité plus haut. Mais du coup, il faudra renoncer aux succès Steam...

Le patch FR est il compatible avec l'édition Veteran de Strife ?
- Oui. grâce au fichier `SVE-FR.wad`

Où puis-je télécharger gratuitement l'IWAD `STRIFE1.WAD` ?
- Pas ici. On ne peut pas le distribuer légalement. Débrouillez-vous.

### Notes pour les contributeurs
- Utilisez SLADE pour modifier les textes. Ne vous emmerdez pas avec usdc.exe. Ce truc est pourri et provoque des bugs sur les lumps recompilés. (notamment en changeant des numéros de variables à la volée...)
- Le lump LANGUAGE s'occupe des messages in-game génériques comme l'obtention d'une arme, etc...
- Les lumps scripts contiennent les dialogues du jeu. Les lumps log contiennent les messages de l'intercom du joueur.
- Les panneaux de signalisation sont générés via les lumps TEXTURE1 et TEXTURE2. Tachez de faire que ça rentre le plus possible afin de ne pas avoir a modifier les maps d'origine. (Note: le panneau Town Hall est une exception et est refait en PNG.)
- Ne **pas** mettre d'accents.
- Le texte n'est pas case sensitive, pas besoin de laisser en majuscules.
- Il n'est à priori pas nécessaire de traduire les `nomessages` de type `NO.  you don't have what i want for the  .......!`

#### Limite de caractères
Les caractères des blocs de textes ont les limites suivantes. Si elles sont dépassées, un avertissement apparaîtra à la compilation et les textes seront tronqués.
- Réponses à sélectionner : **32 caractères**.
