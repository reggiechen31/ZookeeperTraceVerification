本仓库为使用Trace运行态模型实现对Zookeeper集群中数据一致性、状态一致性以及其选举阶段、数据同步阶段、广播阶段
需要满足的属性进行形式化验证。
1.TraceVerification为规约验证需要的自定义TLC算子，规约代码
2.zookeeper-release-3.7.0为zookeeper插桩后的集群代码