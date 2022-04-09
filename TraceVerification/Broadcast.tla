---- MODULE Broadcast ----

EXTENDS Integers, Sequences, TLC

\* parses the log to a TLA+ sequence of TLA+ records
broadcastparser(path) == CHOOSE x \in Seq([state:Int,myId:Int,action:STRING,sessionid:STRING,type:STRING,cxid:STRING,zxid:STRING,txntype:STRING,reqpath:STRING]):TRUE
========================================
