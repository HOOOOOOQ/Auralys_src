.class public final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public after:Ljava/lang/Object;

.field public before:Ljava/lang/Object;

.field public node:Ljava/lang/Object;

.field public offset:I

.field public shouldAttachOnInsert:Z

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 5
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 18
    iget p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/ui/Modifier$Element;

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_1

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 7
    move-result v1

    .line 8
    new-instance v2, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 10
    invoke-direct {v2, v1, p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public obtainNextSequenceNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 13
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 24
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 50
    iput-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    check-cast v2, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 71
    invoke-virtual {v2}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public setFutureResult(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Type mismatch, expected "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v2, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v2, "SequencedFutureManager"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", but was "

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 85
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain$Differ;->release()V

    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method
