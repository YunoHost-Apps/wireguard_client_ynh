<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# WireGuard Client voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/wireguard_client)](https://ci-apps.yunohost.org/ci/apps/wireguard_client/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/wireguard_client)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/wireguard_client)

[![WireGuard Client met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=wireguard_client)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je WireGuard Client snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

WireGuard® is fast and modern VPN that utilizes state-of-the-art cryptography.  
It aims to be faster, simpler, leaner, and more useful than IPsec. It intends to be considerably more performant than OpenVPN. WireGuard is designed as a general purpose VPN.

This package only ships a YunoHost configuration panel to load WireGuard configuration files and create the VPNs.


**Geleverde versie:** 0.3~ynh3

## Schermafdrukken

![Schermafdrukken van WireGuard Client](./doc/screenshots/wireguard_client.png)

## Documentatie en bronnen

- Officiele website van de app: <https://www.wireguard.com/>
- YunoHost-store: <https://apps.yunohost.org/app/wireguard_client>
- Meld een bug: <https://github.com/YunoHost-Apps/wireguard_client_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
of
sudo yunohost app upgrade wireguard_client -u https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
