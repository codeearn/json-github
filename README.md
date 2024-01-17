# shell_feeded_json_parser_github
a shell based json parser for the github repository parse. Given the source code of the github it will make the direct clone address of the github reporitories for the clone on the docker or any other instance of the kubernetes. no need of writing the complexity driven loop codes. this is specifically for the instances using the github cli for the monitoring of the version control code. 

```
for i in $(grep "itemprop" json_parse.txt | grep "href" | \
        cut -f 2 -d "=" | sed s/itemprop//g | sed s/\"//g);
do
  echo https://github.com/$i;
done
```
Gaurav Sablok \
Universität Potsdam, Germany
