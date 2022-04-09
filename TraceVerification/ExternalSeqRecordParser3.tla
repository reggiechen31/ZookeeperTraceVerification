---- MODULE ExternalSeqRecordParser3 ----

EXTENDS Integers, Sequences, TLC

\* parses the log to a TLA+ sequence of TLA+ records
ExSeqRcdParser3(path) == CHOOSE x \in Seq([myId:Int,myState:STRING,from:Int,proposedLeader:Int,proposedZxidHigh:Int,proposedZxidLow:Int,electionEpoch:Int,state:STRING,peerRpoch:Int,endvote:Int]):TRUE
========================================
