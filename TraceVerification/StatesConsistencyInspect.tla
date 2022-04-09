---- MODULE StatesConsistencyInspect ----

EXTENDS Integers, Sequences, TLC

\* parses the log to a TLA+ sequence of TLA+ records
StateConsistencyParser(path) == CHOOSE x \in Seq([myId:Int,State:STRING]):TRUE
========================================
