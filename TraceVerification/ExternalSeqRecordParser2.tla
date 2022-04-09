---- MODULE ExternalSeqRecordParser2 ----

EXTENDS Integers, Sequences, TLC

\* parses the log to a TLA+ sequence of TLA+ records
ExSeqRcdParser2(path) == CHOOSE x \in Seq([leader:Int,follower:Int,followerSendEpochToLeader:Int,leaderReceivedEpochFromFollower:Int,leaderCalculaterNewEpoch:Int,followerReceivedNewEpochFromLeader:Int,leaderSyncDataZxid:STRING,followerSyncDataZxid:STRING]):TRUE

========================================
