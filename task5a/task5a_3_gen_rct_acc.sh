#!/bin/bash

#mkdir data/aug/rct-sample/

mkdir ../data/aug/rct-sample/ratio_acc0/
mkdir ../data/aug/rct-sample/ratio_acc1/
mkdir ../data/aug/rct-sample/ratio_acc2/
mkdir ../data/aug/rct-sample/ratio_acc3/
mkdir ../data/aug/rct-sample/ratio_acc4/
mkdir ../data/aug/rct-sample/ratio_acc5/
mkdir ../data/aug/rct-sample/ratio_acc6/
mkdir ../data/aug/rct-sample/ratio_acc7/
mkdir ../data/aug/rct-sample/ratio_acc8/
mkdir ../data/aug/rct-sample/ratio_acc9/

cp ratio/acc/rct_acc0.jsonl ../data/aug/rct-sample/ratio_acc0/train.jsonl
cp ratio/acc/rct_acc1.jsonl ../data/aug/rct-sample/ratio_acc1/train.jsonl
cp ratio/acc/rct_acc2.jsonl ../data/aug/rct-sample/ratio_acc2/train.jsonl
cp ratio/acc/rct_acc3.jsonl ../data/aug/rct-sample/ratio_acc3/train.jsonl
cp ratio/acc/rct_acc4.jsonl ../data/aug/rct-sample/ratio_acc4/train.jsonl
cp ratio/acc/rct_acc5.jsonl ../data/aug/rct-sample/ratio_acc5/train.jsonl
cp ratio/acc/rct_acc6.jsonl ../data/aug/rct-sample/ratio_acc6/train.jsonl
cp ratio/acc/rct_acc7.jsonl ../data/aug/rct-sample/ratio_acc7/train.jsonl
cp ratio/acc/rct_acc8.jsonl ../data/aug/rct-sample/ratio_acc8/train.jsonl
cp ratio/acc/rct_acc9.jsonl ../data/aug/rct-sample/ratio_acc9/train.jsonl

cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc0/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc1/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc2/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc3/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc4/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc5/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc6/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc7/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc8/train.jsonl
cat ../data/rct-sample/train.jsonl >> ../data/aug/rct-sample/ratio_acc9/train.jsonl


cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc0/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc1/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc2/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc3/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc4/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc5/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc6/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc7/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc8/test.jsonl
cp ../data/rct-sample/test.jsonl ../data/aug/rct-sample/ratio_acc9/test.jsonl

cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc0/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc1/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc2/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc3/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc4/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc5/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc6/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc7/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc8/dev.jsonl
cp ../data/rct-sample/dev.jsonl ../data/aug/rct-sample/ratio_acc9/dev.jsonl
