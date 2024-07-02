<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# WireGuard Client pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/wireguard_client.svg)](https://ci-apps.yunohost.org/ci/apps/wireguard_client/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/wireguard_client.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/wireguard_client.maintain.svg)

[![Installer WireGuard Client avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=wireguard_client)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer WireGuard Client rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

WireGuard® est un VPN rapide et moderne qui utilise une cryptographie de pointe.
Il vise à être plus rapide, plus simple, plus léger et plus utile qu'IPsec. Il a l'intention d'être considérablement plus performant qu'OpenVPN. WireGuard est conçu comme un VPN à usage général.

Ce package inclut uniquement un panneau de configuration YunoHost pour charger des fichiers de configuration de WireGuard et pour créer les VPNs.


**Version incluse :** 0.3~ynh2

## Captures d’écran

![Capture d’écran de WireGuard Client](./doc/screenshots/wireguard_client.png)

## Documentations et ressources

- Site officiel de l’app : <https://www.wireguard.com/>
- YunoHost Store : <https://apps.yunohost.org/app/wireguard_client>
- Signaler un bug : <https://github.com/YunoHost-Apps/wireguard_client_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
ou
sudo yunohost app upgrade wireguard_client -u https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
