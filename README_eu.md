<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# WireGuard Client YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/wireguard_client.svg)](https://ci-apps.yunohost.org/ci/apps/wireguard_client/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/wireguard_client.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/wireguard_client.maintain.svg)

[![Instalatu WireGuard Client YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=wireguard_client)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek WireGuard Client YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

WireGuard® is fast and modern VPN that utilizes state-of-the-art cryptography.  
It aims to be faster, simpler, leaner, and more useful than IPsec. It intends to be considerably more performant than OpenVPN. WireGuard is designed as a general purpose VPN.

This package only ships a YunoHost configuration panel to load WireGuard configuration files and create the VPNs.


**Paketatutako bertsioa:** 0.3~ynh2

## Pantaila-argazkiak

![WireGuard Client(r)en pantaila-argazkia](./doc/screenshots/wireguard_client.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://www.wireguard.com/>
- YunoHost Denda: <https://apps.yunohost.org/app/wireguard_client>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/wireguard_client_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
edo
sudo yunohost app upgrade wireguard_client -u https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
