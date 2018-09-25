# STRIFE - VERSION FRANCAISE
Ce wad est un mod pour mettre le jeu Strife en français.

### Comment l'utiliser
Vous aurez besoin du jeu Strife disponible [ici sur Steam](https://store.steampowered.com/app/317040/The_Original_Strife_Veteran_Edition/) ainsi qu'[un moteur compatible ZDOOM](https://zdoom.org/downloads). Si vous avez déjà le jeu, vous n'avez besoin que du fichier `STRIFE1.WAD`. (notez que les contenus bonus de l'édition Steam ne fonctionnent pas avec ces moteurs DOOM.)

- Téléchargez le fichier `STRIFEFR.wad`
- Lancez ZDOOM/GZDOOM/ETC en utilisant `STRIFE1.WAD` en IWAD + `STRIFEFR.wad` (`zdoom -iwad STRIFE1.WAD -file STRIFEFR.wad`) ou en glissant simplement `STRIFEFR.wad` sur `zdoom.exe`

### Notes pour les contributeurs
- Utilisez SLADE pour modifier les textes. Ne vous emmerdez pas avec usdc.exe. Ce truc est pourri et provoque des bugs sur les lumps recompilés. (notamment en changeant des numéros de variables à la volée...)
- Le lump LANGUAGE s'occupe des messages in-game génériques comme l'obtention d'une arme, etc...
- Les lumps scripts contiennent les dialogues du jeu. Les lumps log contiennent les messages de l'intercom du joueur.
- Les panneaux de signalisation sont générés via les lumps TEXTURE1 et TEXTURE2. Tachez de faire que ça rentre le plus possible afin de ne pas avoir a modifier les maps d'origine. (Note: le panneau Town Hall est une exception et est refait en PNG.)
- Ne **pas** mettre d'accents.
- Le texte n'est pas case sensitive, pas besoin de laisser en majuscules.
- Il n'est à priori pas nécessaire de traduire les `nomessages` de type `NO.  you don't have what i want for the  .......!`

### Limite de caractères
Les caractères des blocs de textes ont les limites suivantes. Si elles sont dépassées, un avertissement apparaîtra à la compilation et les textes seront tronqués.
- Réponses à sélectionner : **32 caractères**.
