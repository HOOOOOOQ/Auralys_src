.class public abstract Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static applyObservers:Ljava/util/List;

.field public static final emptyLambda:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public static final extraStateObjects:Lokhttp3/internal/http/StatusLine;

.field public static final globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

.field public static globalWriteObservers:Ljava/util/List;

.field public static final lock:Ljava/lang/Object;

.field public static nextSnapshotId:J

.field public static openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public static final pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

.field public static final pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

.field public static final threadSnapshot:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/emoji2/text/EmojiProcessor;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 25
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    sput-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    const-wide/16 v0, 0x2

    .line 31
    sput-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 33
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v1, 0x10

    .line 40
    new-array v2, v1, [J

    .line 42
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 44
    new-array v2, v1, [I

    .line 46
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 48
    new-array v2, v1, [I

    .line 50
    const/4 v7, 0x0

    .line 51
    move v3, v7

    .line 52
    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 56
    aput v5, v2, v3

    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 62
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 64
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v0, v2}, Lokhttp3/internal/http/StatusLine;-><init>(B)V

    .line 70
    new-array v2, v1, [I

    .line 72
    iput-object v2, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 74
    new-array v1, v1, [Landroidx/compose/runtime/internal/WeakReference;

    .line 76
    iput-object v1, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 78
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Lokhttp3/internal/http/StatusLine;

    .line 80
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 84
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 86
    sget-wide v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 88
    const-wide/16 v0, 0x1

    .line 90
    add-long/2addr v0, v2

    .line 91
    sput-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 93
    new-instance v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 95
    new-instance v6, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-direct {v6, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 108
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 110
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 118
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 120
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 125
    return-void
.end method

.method public static final addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 31
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33
    invoke-direct {v5, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 39
    move-result v6

    .line 40
    move v7, v1

    .line 41
    :goto_1
    if-ge v7, v6, :cond_1

    .line 43
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-interface {v8, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_3
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 79
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 84
    if-ltz v4, :cond_6

    .line 86
    move v5, v1

    .line 87
    :goto_4
    aget-wide v6, v2, v5

    .line 89
    not-long v8, v6

    .line 90
    const/4 v10, 0x7

    .line 91
    shl-long/2addr v8, v10

    .line 92
    and-long/2addr v8, v6

    .line 93
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long/2addr v8, v10

    .line 99
    cmp-long v8, v8, v10

    .line 101
    if-eqz v8, :cond_5

    .line 103
    sub-int v8, v5, v4

    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 108
    const/16 v9, 0x8

    .line 110
    rsub-int/lit8 v8, v8, 0x8

    .line 112
    move v10, v1

    .line 113
    :goto_5
    if-ge v10, v8, :cond_4

    .line 115
    const-wide/16 v11, 0xff

    .line 117
    and-long/2addr v11, v6

    .line 118
    const-wide/16 v13, 0x80

    .line 120
    cmp-long v11, v11, v13

    .line 122
    if-gez v11, :cond_3

    .line 124
    shl-int/lit8 v11, v5, 0x3

    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 129
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 131
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_7

    .line 137
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    monitor-exit v0

    .line 149
    return-object p0

    .line 150
    :goto_7
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :goto_8
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public static final advanceGlobalSnapshot()V
    .locals 1

    .line 154
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final checkAndOverwriteUnusedRecordsLocked()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Lokhttp3/internal/http/StatusLine;

    .line 3
    iget v1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v6, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 13
    check-cast v6, [Landroidx/compose/runtime/internal/WeakReference;

    .line 15
    aget-object v6, v6, v3

    .line 17
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 25
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 27
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 33
    if-eq v4, v3, :cond_1

    .line 35
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 37
    check-cast v5, [Landroidx/compose/runtime/internal/WeakReference;

    .line 39
    aput-object v6, v5, v4

    .line 41
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 43
    check-cast v5, [I

    .line 45
    aget v6, v5, v3

    .line 47
    aput v6, v5, v4

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 57
    iget-object v6, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 59
    check-cast v6, [Landroidx/compose/runtime/internal/WeakReference;

    .line 61
    aput-object v5, v6, v3

    .line 63
    iget-object v6, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 65
    check-cast v6, [I

    .line 67
    aput v2, v6, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 74
    iput v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 76
    :cond_5
    return-void
.end method

.method public static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 32
    return-object v2
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object p0
.end method

.method public static final currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eq p0, p1, :cond_1

    .line 11
    new-instance p2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eq p0, p1, :cond_0

    .line 7
    new-instance v0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 7
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 9
    iget v4, v3, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 11
    if-lez v4, :cond_0

    .line 13
    iget-object v1, v3, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 15
    check-cast v1, [J

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v9, v5, v7

    .line 34
    if-nez v9, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v7, v5, v7

    .line 39
    if-eqz v7, :cond_4

    .line 41
    invoke-static {v5, v6, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_4

    .line 47
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 49
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 55
    if-nez v4, :cond_2

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 61
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 63
    invoke-static {v1, v2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_3

    .line 69
    :goto_1
    move-object v3, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    if-eqz v3, :cond_6

    .line 83
    iput-wide v0, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 85
    return-object v3

    .line 86
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 96
    invoke-interface {p1, p0}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 99
    return-object p0
.end method

.method public static final notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setWriteCount$runtime(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static final optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/16 v17, 0x0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p2

    .line 25
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 35
    array-length v7, v0

    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 38
    if-ltz v7, :cond_0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    aget-wide v11, v0, v9

    .line 44
    not-long v13, v11

    .line 45
    const/4 v15, 0x7

    .line 46
    shl-long/2addr v13, v15

    .line 47
    and-long/2addr v13, v11

    .line 48
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    and-long/2addr v13, v15

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-eqz v13, :cond_a

    .line 58
    sub-int v13, v9, v7

    .line 60
    not-int v13, v13

    .line 61
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    const/16 v14, 0x8

    .line 65
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-ge v15, v13, :cond_8

    .line 70
    const-wide/16 v16, 0xff

    .line 72
    and-long v16, v11, v16

    .line 74
    const-wide/16 v18, 0x80

    .line 76
    cmp-long v16, v16, v18

    .line 78
    if-gez v16, :cond_7

    .line 80
    shl-int/lit8 v16, v9, 0x3

    .line 82
    add-int v16, v16, v15

    .line 84
    aget-object v16, v6, v16

    .line 86
    const/16 v17, 0x0

    .line 88
    move-object/from16 v1, v16

    .line 90
    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v20, v0

    .line 98
    move/from16 v18, v14

    .line 100
    move/from16 v19, v15

    .line 102
    move-wide/from16 v14, p0

    .line 104
    move-object/from16 v0, p3

    .line 106
    invoke-static {v8, v14, v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    :goto_2
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v21

    .line 124
    if-nez v21, :cond_6

    .line 126
    move-object/from16 v21, v4

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 138
    invoke-interface {v1, v0, v5, v4}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_c

    .line 144
    if-nez v10, :cond_4

    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    :cond_4
    move-object v1, v10

    .line 152
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-object v10, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 160
    throw v17

    .line 161
    :cond_6
    :goto_3
    move-object/from16 v21, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object/from16 v20, v0

    .line 166
    move-object/from16 v21, v4

    .line 168
    move/from16 v18, v14

    .line 170
    move/from16 v19, v15

    .line 172
    const/16 v17, 0x0

    .line 174
    move-wide/from16 v14, p0

    .line 176
    :goto_4
    shr-long v11, v11, v18

    .line 178
    add-int/lit8 v0, v19, 0x1

    .line 180
    move-object/from16 v5, p2

    .line 182
    move v15, v0

    .line 183
    move/from16 v14, v18

    .line 185
    move-object/from16 v0, v20

    .line 187
    move-object/from16 v4, v21

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move-object/from16 v20, v0

    .line 192
    move-object/from16 v21, v4

    .line 194
    move v0, v14

    .line 195
    const/16 v17, 0x0

    .line 197
    move-wide/from16 v14, p0

    .line 199
    if-ne v13, v0, :cond_9

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    return-object v10

    .line 203
    :cond_a
    move-wide/from16 v14, p0

    .line 205
    move-object/from16 v20, v0

    .line 207
    move-object/from16 v21, v4

    .line 209
    const/16 v17, 0x0

    .line 211
    :goto_5
    if-eq v9, v7, :cond_b

    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 215
    move-object/from16 v5, p2

    .line 217
    move-object/from16 v0, v20

    .line 219
    move-object/from16 v4, v21

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_b
    return-object v10

    .line 224
    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObjectImpl;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 16
    cmp-long v2, v2, v0

    .line 18
    if-nez v2, :cond_1

    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object p3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p3

    .line 29
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p3

    .line 37
    throw p0
.end method

.method public static final overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 7
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 9
    iget v4, v3, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 14
    iget-object v1, v3, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 16
    check-cast v1, [J

    .line 18
    aget-wide v2, v1, v5

    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_9

    .line 26
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    cmp-long v11, v7, v9

    .line 32
    if-eqz v11, :cond_8

    .line 34
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_7

    .line 40
    if-nez v3, :cond_1

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 48
    iget-wide v11, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 50
    invoke-static {v7, v8, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_2

    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    :goto_1
    if-nez v4, :cond_6

    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_2
    if-eqz v4, :cond_5

    .line 69
    iget-wide v11, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 71
    invoke-static {v11, v12, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-wide v11, v8, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 80
    iget-wide v13, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 82
    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 85
    move-result v11

    .line 86
    if-gez v11, :cond_4

    .line 88
    move-object v8, v4

    .line 89
    :cond_4
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v4, v8

    .line 93
    :cond_6
    :goto_3
    iput-wide v9, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 98
    move-object v3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 102
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const/4 p0, 0x1

    .line 106
    if-le v6, p0, :cond_a

    .line 108
    return p0

    .line 109
    :cond_a
    return v5
.end method

.method public static final processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Lokhttp3/internal/http/StatusLine;

    .line 9
    iget v1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 19
    iget v5, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 26
    add-int v7, v6, v5

    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v8, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 32
    check-cast v8, [I

    .line 34
    aget v8, v8, v7

    .line 36
    if-ge v8, v2, :cond_0

    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 48
    check-cast v5, [Landroidx/compose/runtime/internal/WeakReference;

    .line 50
    aget-object v5, v5, v7

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 63
    :goto_2
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 67
    :goto_3
    if-ge v4, v5, :cond_7

    .line 69
    iget-object v8, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 71
    check-cast v8, [I

    .line 73
    aget v8, v8, v5

    .line 75
    if-eq v8, v2, :cond_4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 80
    check-cast v8, [Landroidx/compose/runtime/internal/WeakReference;

    .line 82
    aget-object v8, v8, v5

    .line 84
    if-eqz v8, :cond_5

    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 94
    move v4, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 101
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 103
    :goto_6
    if-ge v7, v4, :cond_b

    .line 105
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 107
    check-cast v5, [I

    .line 109
    aget v5, v5, v7

    .line 111
    if-eq v5, v2, :cond_8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 119
    check-cast v5, [Landroidx/compose/runtime/internal/WeakReference;

    .line 121
    aget-object v5, v5, v7

    .line 123
    if-eqz v5, :cond_9

    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    neg-int v4, v6

    .line 146
    :goto_8
    if-ltz v4, :cond_d

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 154
    check-cast v5, [Landroidx/compose/runtime/internal/WeakReference;

    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 161
    new-array v7, v6, [Landroidx/compose/runtime/internal/WeakReference;

    .line 163
    new-array v6, v6, [I

    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 167
    sub-int v9, v1, v4

    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 174
    check-cast v5, [Landroidx/compose/runtime/internal/WeakReference;

    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 181
    check-cast v5, [I

    .line 183
    invoke-static {v8, v4, v1, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 186
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 188
    check-cast v1, [I

    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v3, v4, v5, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 194
    iput-object v7, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 196
    iput-object v6, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 201
    sub-int v6, v1, v4

    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 208
    check-cast v5, [I

    .line 210
    invoke-static {v3, v4, v1, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 213
    :goto_9
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 215
    check-cast v1, [Landroidx/compose/runtime/internal/WeakReference;

    .line 217
    new-instance v3, Landroidx/compose/runtime/internal/WeakReference;

    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    aput-object v3, v1, v4

    .line 224
    iget-object p0, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 226
    check-cast p0, [I

    .line 228
    aput v2, p0, v4

    .line 230
    iget p0, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 234
    iput p0, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 236
    :cond_f
    :goto_a
    return-void
.end method

.method public static final readError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 67
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 68
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    .line 69
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 71
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    .line 72
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static final releasePinningLocked(I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 5
    check-cast v1, [I

    .line 7
    aget v1, v1, p0

    .line 9
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 16
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 22
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 24
    check-cast v2, [J

    .line 26
    aget-wide v3, v2, v1

    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 37
    aget-wide v7, v2, v6

    .line 39
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_0

    .line 45
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 52
    check-cast v2, [J

    .line 54
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 66
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 68
    if-ge v4, v6, :cond_1

    .line 70
    aget-wide v6, v2, v4

    .line 72
    aget-wide v8, v2, v5

    .line 74
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 80
    aget-wide v5, v2, v4

    .line 82
    aget-wide v7, v2, v1

    .line 84
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 90
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-wide v6, v2, v5

    .line 97
    aget-wide v8, v2, v1

    .line 99
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_2

    .line 105
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 112
    check-cast v1, [I

    .line 114
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 116
    aput v2, v1, p0

    .line 118
    iput p0, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 120
    return-void
.end method

.method public static final resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 3
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 20
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 28
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .line 41
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 49
    return-object p1
.end method

.method public static final validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 19
    instance-of v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "read-only"

    .line 38
    :goto_1
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 43
    iget v5, v4, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 45
    if-lez v5, :cond_2

    .line 47
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 49
    check-cast v4, [J

    .line 51
    const/4 v5, 0x0

    .line 52
    aget-wide v5, v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v5, -0x1

    .line 57
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v3

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "Snapshot is not open: snapshotId="

    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", disposed="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", applied="

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", lowestPin="

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public static final writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 25
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 53
    monitor-exit p0

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 59
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 71
    if-nez v3, :cond_3

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    iget-wide v4, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 93
    cmp-long v0, v4, v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    move-object v3, v0

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 116
    return-object v3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 122
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    throw p1
.end method
