<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 WireGuard Client

[![集成程度](https://apps.yunohost.org/badge/integration/wireguard_client)](https://ci-apps.yunohost.org/ci/apps/wireguard_client/)
![工作状态](https://apps.yunohost.org/badge/state/wireguard_client)
![维护状态](https://apps.yunohost.org/badge/maintained/wireguard_client)

[![使用 YunoHost 安装 WireGuard Client](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=wireguard_client)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 WireGuard Client。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

WireGuard® is fast and modern VPN that utilizes state-of-the-art cryptography.  
It aims to be faster, simpler, leaner, and more useful than IPsec. It intends to be considerably more performant than OpenVPN. WireGuard is designed as a general purpose VPN.

This package only ships a YunoHost configuration panel to load WireGuard configuration files and create the VPNs.


**分发版本：** 0.3~ynh4

## 截图

![WireGuard Client 的截图](./doc/screenshots/wireguard_client.png)

## 文档与资源

- 官方应用网站： <https://www.wireguard.com/>
- YunoHost 商店： <https://apps.yunohost.org/app/wireguard_client>
- 报告 bug： <https://github.com/YunoHost-Apps/wireguard_client_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
或
sudo yunohost app upgrade wireguard_client -u https://github.com/YunoHost-Apps/wireguard_client_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
