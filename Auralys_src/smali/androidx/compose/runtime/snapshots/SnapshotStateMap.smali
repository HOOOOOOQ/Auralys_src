.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# instance fields
.field public final entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

.field public firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

.field public final keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

.field public final values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 19
    instance-of v1, v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 30
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 32
    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 34
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;B)V

    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 42
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;B)V

    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 50
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;B)V

    .line 56
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 58
    return-void
.end method

.method public static attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->sync$1:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 11
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 17
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 30
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->sync$1:Ljava/lang/Object;

    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 35
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v4

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v2

    .line 52
    throw p0

    .line 53
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    return-object p0
.end method

.method public final getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 9
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 3
    return-object p0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 5
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->sync$1:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 6
    invoke-static {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->builder$1()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build$1()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 40
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 53
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)Z

    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v4

    .line 58
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->sync$1:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 6
    invoke-static {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->builder$1()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build$1()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 39
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 52
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)Z

    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v3

    .line 57
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v3

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->sync$1:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 6
    invoke-static {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->builder$1()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build$1()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 40
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 53
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)Z

    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v4

    .line 58
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SnapshotStateMap(value="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")@"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 3
    return-object p0
.end method
