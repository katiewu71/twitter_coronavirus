for hashtag in '#sick' '#hospital' '#flu' '#corona' '#doctor' '#nurse' '#cough' '#virus' '#sneeze' '#コロナウイルス' '#coronavirus' '#冠状病毒' '#코로나바이러스' '#covid-19' '#covid19' '#covid2019' '#covid-2019'; do
    ./src/visualize.py --input_path=reduced.country --key=$hashtag | head > viz/$hashtag.country
done
