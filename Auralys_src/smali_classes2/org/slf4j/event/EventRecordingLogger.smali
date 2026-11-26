.class public final Lorg/slf4j/event/EventRecordingLogger;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Ljava/io/Serializable;


# instance fields
.field public eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public logger:Lorg/slf4j/helpers/SubstituteLogger;

.field public name:Ljava/lang/String;


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 13
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 13
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p4, Ljava/lang/Throwable;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p3

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 9
    aget-object p2, p3, p2

    .line 11
    instance-of v1, p2, Ljava/lang/Throwable;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    array-length p2, p3

    .line 21
    if-eqz p2, :cond_3

    .line 23
    array-length p2, p3

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 28
    if-lez p2, :cond_2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p0, p1, p3}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    iput-object p1, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    .line 11
    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 13
    iput-object p1, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 13
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 13
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 13
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/event/EventRecordingLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/EventRecordingLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/event/EventRecordingLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
