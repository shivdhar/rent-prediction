data:
    mkdir -p data/
    cd data/
    wget https://abz-hyvee-bucket.s3.ap-south-1.amazonaws.com/train.csv
    wget https://abz-hyvee-bucket.s3.ap-south-1.amazonaws.com/test.csv
    wget https://abz-hyvee-bucket.s3.ap-south-1.amazonaws.com/sample_submission.csv

env:
    conda env create -f=environment.yml
