.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final applyObserver:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

.field public applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public currentMapThreadId:J

.field public final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

.field public final observedScopeMapsLock:Ljava/lang/Object;

.field public final onChangedExecutor:Lkotlin/jvm/functions/Function1;

.field public final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

.field public final readObserver:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

.field public sendingNotifications:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 23
    new-instance p1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 54
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 171
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 172
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 173
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 177
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 178
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 179
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 180
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    if-ge v5, v3, :cond_9

    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 20
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    .line 32
    if-nez v8, :cond_1

    .line 34
    :cond_0
    move v15, v5

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iget-object v9, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 38
    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 40
    iget-object v8, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 42
    array-length v11, v8

    .line 43
    add-int/lit8 v11, v11, -0x2

    .line 45
    if-ltz v11, :cond_0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    aget-wide v13, v8, v12

    .line 50
    move v15, v5

    .line 51
    not-long v4, v13

    .line 52
    const/16 v16, 0x7

    .line 54
    shl-long v4, v4, v16

    .line 56
    and-long/2addr v4, v13

    .line 57
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    and-long v4, v4, v16

    .line 64
    cmp-long v4, v4, v16

    .line 66
    if-eqz v4, :cond_4

    .line 68
    sub-int v4, v12, v11

    .line 70
    not-int v4, v4

    .line 71
    ushr-int/lit8 v4, v4, 0x1f

    .line 73
    const/16 v5, 0x8

    .line 75
    rsub-int/lit8 v4, v4, 0x8

    .line 77
    move/from16 v16, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_3

    .line 82
    const-wide/16 v17, 0xff

    .line 84
    and-long v17, v13, v17

    .line 86
    const-wide/16 v19, 0x80

    .line 88
    cmp-long v17, v17, v19

    .line 90
    if-gez v17, :cond_2

    .line 92
    shl-int/lit8 v17, v12, 0x3

    .line 94
    add-int v17, v17, v5

    .line 96
    move/from16 v18, v5

    .line 98
    aget-object v5, v9, v17

    .line 100
    aget v17, v10, v17

    .line 102
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move/from16 v18, v5

    .line 108
    :goto_3
    shr-long v13, v13, v16

    .line 110
    add-int/lit8 v5, v18, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move/from16 v5, v16

    .line 115
    if-ne v4, v5, :cond_5

    .line 117
    :cond_4
    if-eq v12, v11, :cond_5

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 121
    move v5, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Landroidx/collection/MutableScatterMap;->_size:I

    .line 129
    if-eqz v4, :cond_6

    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    :goto_5
    if-nez v4, :cond_7

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    if-lez v6, :cond_8

    .line 141
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 143
    sub-int v5, v15, v6

    .line 145
    aget-object v7, v4, v15

    .line 147
    aput-object v7, v4, v5

    .line 149
    goto :goto_6

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_6
    add-int/lit8 v5, v15, 0x1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_9
    sub-int v1, v3, v6

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    iput v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_7
    monitor-exit v2

    .line 167
    throw v0
.end method

.method public final drainChanges()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 33
    if-eqz v6, :cond_b

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 93
    aget-object v8, v6, v7

    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 127
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    iget v8, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 23
    aget-object v12, v7, v10

    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 28
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 30
    if-ne v13, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 42
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 50
    invoke-direct {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 56
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 58
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 63
    cmp-long v5, v13, v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    cmp-long v5, v13, v3

    .line 69
    if-nez v5, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 82
    const-string v8, "), currentThread={id="

    .line 84
    invoke-static {v13, v14, v6, v8}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, ", name="

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 112
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 114
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 117
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 119
    :try_start_3
    monitor-exit v5

    .line 120
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 122
    iget-object v4, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 124
    iget-object v5, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 126
    iget v6, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 128
    iput-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 140
    iput-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 142
    iget v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 144
    const/4 v8, -0x1

    .line 145
    if-ne v0, v8, :cond_5

    .line 147
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 154
    move-result-wide v15

    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    move-result v0

    .line 159
    iput v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-wide v6, v13

    .line 164
    goto/16 :goto_11

    .line 166
    :cond_5
    :goto_3
    iget-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 168
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 171
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 175
    if-nez v3, :cond_6

    .line 177
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    move-object/from16 p2, v12

    .line 182
    goto/16 :goto_7

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move/from16 v18, v7

    .line 187
    move-wide v6, v13

    .line 188
    goto/16 :goto_10

    .line 190
    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/emoji2/text/EmojiProcessor;

    .line 192
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 199
    instance-of v0, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 201
    if-eqz v0, :cond_7

    .line 203
    move-object v0, v10

    .line 204
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 206
    move-object/from16 p2, v12

    .line 208
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 210
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 213
    move-result-wide v16

    .line 214
    cmp-long v0, v11, v16

    .line 216
    if-nez v0, :cond_8

    .line 218
    move-object v0, v10

    .line 219
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 221
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 223
    move-object v0, v10

    .line 224
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 226
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    move-object v0, v10

    .line 229
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 231
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 237
    move-object v0, v10

    .line 238
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 240
    iput-object v12, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    :try_start_6
    move-object v0, v10

    .line 246
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 248
    iput-object v11, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 250
    check-cast v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 252
    iput-object v12, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 254
    goto :goto_7

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v3, v10

    .line 257
    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 259
    iput-object v11, v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 261
    check-cast v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 263
    iput-object v12, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 265
    throw v0

    .line 266
    :cond_7
    move-object/from16 p2, v12

    .line 268
    :cond_8
    if-eqz v10, :cond_9

    .line 270
    instance-of v0, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 272
    if-eqz v0, :cond_a

    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 279
    move-result-object v0

    .line 280
    move-object v15, v0

    .line 281
    goto :goto_6

    .line 282
    :goto_4
    new-instance v15, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 284
    instance-of v11, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 286
    if-eqz v11, :cond_b

    .line 288
    move-object v11, v10

    .line 289
    check-cast v11, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 291
    move-object/from16 v16, v11

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move-object/from16 v16, v0

    .line 296
    :goto_5
    const/16 v19, 0x1

    .line 298
    const/16 v20, 0x0

    .line 300
    const/16 v18, 0x0

    .line 302
    move-object/from16 v17, v3

    .line 304
    invoke-direct/range {v15 .. v20}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 310
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 311
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 314
    :try_start_9
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 317
    :try_start_a
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 320
    :goto_7
    :try_start_b
    iget v0, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 322
    sub-int/2addr v0, v7

    .line 323
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 326
    move-object/from16 v12, p2

    .line 328
    iget-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget v3, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 335
    iget-object v8, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 337
    if-eqz v8, :cond_12

    .line 339
    :try_start_c
    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 341
    array-length v11, v10

    .line 342
    add-int/lit8 v11, v11, -0x2

    .line 344
    if-ltz v11, :cond_12

    .line 346
    move-object/from16 v17, v10

    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_8
    aget-wide v9, v17, v15

    .line 351
    move/from16 v18, v7

    .line 353
    move-object/from16 v19, v8

    .line 355
    not-long v7, v9

    .line 356
    const/16 v20, 0x7

    .line 358
    shl-long v7, v7, v20

    .line 360
    and-long/2addr v7, v9

    .line 361
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 366
    and-long v7, v7, v20

    .line 368
    cmp-long v7, v7, v20

    .line 370
    if-eqz v7, :cond_11

    .line 372
    sub-int v7, v15, v11

    .line 374
    not-int v7, v7

    .line 375
    ushr-int/lit8 v7, v7, 0x1f

    .line 377
    const/16 v8, 0x8

    .line 379
    rsub-int/lit8 v7, v7, 0x8

    .line 381
    move/from16 p1, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    :goto_9
    if-ge v8, v7, :cond_10

    .line 386
    const-wide/16 v20, 0xff

    .line 388
    and-long v20, v9, v20

    .line 390
    const-wide/16 v22, 0x80

    .line 392
    cmp-long v20, v20, v22

    .line 394
    if-gez v20, :cond_e

    .line 396
    shl-int/lit8 v20, v15, 0x3

    .line 398
    move/from16 v21, v8

    .line 400
    add-int v8, v20, v21

    .line 402
    move-wide/from16 p2, v9

    .line 404
    move-object/from16 v9, v19

    .line 406
    iget-object v10, v9, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 408
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 410
    move-wide/from16 v19, v13

    .line 412
    :try_start_d
    iget-object v13, v9, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 414
    aget v13, v13, v8

    .line 416
    if-eq v13, v3, :cond_c

    .line 418
    move/from16 v13, v18

    .line 420
    goto :goto_a

    .line 421
    :cond_c
    const/4 v13, 0x0

    .line 422
    :goto_a
    if-eqz v13, :cond_d

    .line 424
    invoke-virtual {v12, v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    :cond_d
    if-eqz v13, :cond_f

    .line 429
    invoke-virtual {v9, v8}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 432
    goto :goto_b

    .line 433
    :cond_e
    move/from16 v21, v8

    .line 435
    move-wide/from16 p2, v9

    .line 437
    move-object/from16 v9, v19

    .line 439
    move-wide/from16 v19, v13

    .line 441
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 443
    add-int/lit8 v8, v21, 0x1

    .line 445
    move-wide/from16 v24, v19

    .line 447
    move-object/from16 v19, v9

    .line 449
    move-wide v9, v13

    .line 450
    move-wide/from16 v13, v24

    .line 452
    goto :goto_9

    .line 453
    :cond_10
    move/from16 v8, p1

    .line 455
    move-object/from16 v9, v19

    .line 457
    move-wide/from16 v19, v13

    .line 459
    if-ne v7, v8, :cond_13

    .line 461
    goto :goto_c

    .line 462
    :cond_11
    move-object/from16 v9, v19

    .line 464
    move-wide/from16 v19, v13

    .line 466
    :goto_c
    if-eq v15, v11, :cond_13

    .line 468
    add-int/lit8 v15, v15, 0x1

    .line 470
    move-object v8, v9

    .line 471
    move/from16 v7, v18

    .line 473
    move-wide/from16 v13, v19

    .line 475
    goto :goto_8

    .line 476
    :cond_12
    move-wide/from16 v19, v13

    .line 478
    goto :goto_d

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-wide/from16 v19, v13

    .line 482
    goto :goto_e

    .line 483
    :cond_13
    :goto_d
    iput-object v4, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 485
    iput-object v5, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 487
    iput v6, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 489
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 491
    monitor-enter v3

    .line 492
    :try_start_e
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 494
    move-wide/from16 v6, v19

    .line 496
    iput-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 498
    monitor-exit v3

    .line 499
    return-void

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    monitor-exit v3

    .line 502
    throw v0

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    :goto_e
    move-wide/from16 v6, v19

    .line 506
    goto :goto_11

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    move/from16 v18, v7

    .line 510
    move-wide v6, v13

    .line 511
    goto :goto_f

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    move/from16 v18, v7

    .line 515
    move-wide v6, v13

    .line 516
    :try_start_f
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 519
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 520
    :catchall_8
    move-exception v0

    .line 521
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 524
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 525
    :catchall_9
    move-exception v0

    .line 526
    :goto_10
    :try_start_11
    iget v3, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 528
    add-int/lit8 v3, v3, -0x1

    .line 530
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 533
    throw v0

    .line 534
    :catchall_a
    move-exception v0

    .line 535
    goto :goto_11

    .line 536
    :catchall_b
    move-exception v0

    .line 537
    move-wide v6, v13

    .line 538
    monitor-exit v5

    .line 539
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 540
    :goto_11
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 542
    monitor-enter v3

    .line 543
    :try_start_12
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 545
    iput-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 547
    monitor-exit v3

    .line 548
    throw v0

    .line 549
    :catchall_c
    move-exception v0

    .line 550
    monitor-exit v3

    .line 551
    throw v0

    .line 552
    :catchall_d
    move-exception v0

    .line 553
    monitor-exit v5

    .line 554
    throw v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
.end method
