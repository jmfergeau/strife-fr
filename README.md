# STRIFE - VERSION FRANCAISE
Ce wad est un mod pour mettre le jeu Strife en français. Je sais qu'il y a déjà une traduction française mais, d'une, je ne m'en suis rendu compte qu'après avoir fini ma traduction, et d'autre, leur traduction ne traduit pas les panneaux de signalisation, ce que fait le patch. En outre, leur version ne traduit pas l'édition Veteran. (le support est encore en beta à l'heure actuelle pour le présent patch)

## Comment l'utiliser
Vous aurez besoin du jeu Strife disponible [ici sur Steam](https://store.steampowered.com/app/317040/The_Original_Strife_Veteran_Edition/) ( ou [ici sur GOG](https://www.gog.com/game/strife_veteran_edition)) ainsi qu'[un moteur compatible ZDOOM](https://zdoom.org/downloads). Si vous avez déjà le jeu par d'autres moyens, vous n'avez besoin que du fichier `STRIFE1.WAD`. (et aussi du fichier `SVE.wad` pour l'édition Veteran)

Ensuite

#### Lancer la traduction
Pour l'édition normale, lancez ZDOOM/GZDOOM/ETC en utilisant `STRIFE1.WAD` en IWAD + `strifefr.pk3` (`zdoom -iwad STRIFE1.WAD -file strifefr.pk3`) ou en glissant simplement `strifefr.pk3` sur `zdoom.exe`

Pour l'édition veteran, lancez ZDOOM/GZDOOM/ETC en utilisant `STRIFE1.WAD` en IWAD + `strifefr.pk3`, `SVE.wad` et `sve-fr.pk3` dans cet ordre (`zdoom -iwad STRIFE1.WAD -file strifefr.pk3 SVE.wad sve-fr.pk3`)

## FAQ
Puis-je utiliser ma copie de Strife de Steam/GOG avec ce patch ?
- Oui et non. Le moteur utilisé par la version Steam/GOG ne prend pas en charge les PWADS (les patchs) de ce genre. Mais vous pouvez utiliser ZDOOM et ses dérivés qui détecteront automatiquement votre installation de Strife Steam/GOG. Il ne restera plus qu'à faire comme cité plus haut. Mais du coup, il faudra renoncer aux succès Steam...

Puis-je utiliser ce patch avec ma vieille copie MS-DOS de Strife ?
- Malheureusement non. Le patch utilise des méthodes trop récentes que la version MS-DOS ne comprendrait pas.

Le patch FR est il compatible avec l'édition Veteran de Strife ?
- A terme, oui. Grâce au fichier `sve-fr.pk3`. Mais à l'heure actuelle le support n'est pas garanti car l'édition Veteran ne fonctionne pas très bien avec les moteurs ZDOOM.

Où puis-je télécharger gratuitement `STRIFE1.WAD` et `SVE-FR.wad` ?
- Pas ici. On ne peut pas le distribuer légalement. Débrouillez-vous.

## Notes pour les contributeurs
- Utilisez toujours SLADE pour modifier les txt et les lmp en ouvrant directement les répertoires avec.
- Ne vous emmerdez pas à refaire les dialogues avec usdc.exe. Ce truc est pourri et provoque des bugs sur les lumps recompilés. (notamment en changeant des numéros de variables à la volée...)
- LANGUAGE.txt s'occupe des messages in-game génériques comme l'obtention d'une arme, etc...
- Les lumps `SCRIPT` contiennent les dialogues du jeu. Les lumps `LOG` contiennent les messages de l'intercom du joueur.
- Les panneaux de signalisation sont générés via les lumps `TEXTURE1` et `TEXTURE2`. Tachez de faire que ça rentre le plus possible afin de ne pas avoir a modifier les maps d'origine. (Note: le panneau Town Hall est une exception et est refait en PNG.)
- Ne **pas** mettre d'accents.
- Les champs de textes ont une limite de caractères. Si elle est dépassée, le texte sera tronqué.
- Le texte n'est pas case sensitive, ne vous souciez pas des majuscules.
- Il n'est à priori pas nécessaire de traduire les `nomessages` de type `NO.  you don't have what i want for the  .......!`
- Pour compiler vos modifications en pk3, utilisez le script `make_pk3.bat`. Assurez-vous d'avoir 7zip installé et que le chemin d'accès à 7zip.exe est correct (ce qui est le cas si vous l'avez installé à son emplacement par défaut)

