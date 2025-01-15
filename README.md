# tradedangerous

Dockerized version of Trade Dangerous by eyeonus

docker build -t tradedangerous .
docker run -ti --name tradedangerous --rm -v tradedangerous-data:/home/traded -v "C:\users\{username}\Saved Games\Frontier Developments\Elite Dangerous:/home/traded/journals" tradedangerous

After launching:
Update data using eddblink (large download, takes a while): `trade import -P eddblink -O all,skipvend`

TODO: hook up EDDN to auto-update with live data
