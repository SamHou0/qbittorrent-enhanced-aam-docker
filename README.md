# qbittorrent-enhanced-aam-docker

qbittorrent-enhanced with AAM docker image

*Based on [tlan16/qbittorrent-enhanced](https://hub.docker.com/r/tlan16/qbittorrent-enhanced)*

**Add [AutoAnimeMv](https://github.com/AutoAnimeMV-Teams/AutoAnimeMv) to the docker image.**

AAM located at `/amv/AutoAnimeMv.py`.

## How to use

1. Install Docker and docker-compose
2. Download [`docker-compose.yml`](/docker-compose.yml) onto your local machine.
3. Edit the config according to [tlan16/qbittorrent-enhanced](https://hub.docker.com/r/tlan16/qbittorrent-enhanced)
4. Visit the dashboard of qbittorrent WebUI, and add `python /amv/AutoAnimeMv.py --filepath "%D" --filename "%N"  --number "%C" --categoryname "%L"` to `Run external program on torrent finished` setting.
5. Change `Torrent content layout:` to `Don't create subfolder`
6. Add category `Bangumi`, leave the path blank.
7. Enjoy AAM!

**A small reminder: `USELINK` in AutoAnimeMv.py is set to `True` by default in the docker image (contrary to `False` in the original project). If you want to change it or other settings, clone this repo, edit AutoAnimeMv.py by yourself, and build your own docker image!**

## Open-Source LICENSE

- [`GNU General Public License v3.0` for AAM](https://github.com/AutoAnimeMV-Teams/AutoAnimeMv/blob/v3.x/LICENSE)
- [`GNU General Public License v3.0` for other files in this repo](/LICENSE)
