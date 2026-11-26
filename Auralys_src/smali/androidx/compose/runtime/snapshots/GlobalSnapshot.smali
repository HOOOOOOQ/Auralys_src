.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final nestedActivated$runtime()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->unsupported()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final nestedDeactivated$runtime()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->unsupported()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 4
    return-void
.end method

.method public final takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/runtime/Latch$await$2$2;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance p1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 p2, 0xa

    .line 11
    invoke-direct {p1, p0, p2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 22
    return-object p0
.end method

.method public final takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 7
    new-instance p1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {p1, p0, v0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    check-cast p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    .line 22
    return-object p0
.end method
