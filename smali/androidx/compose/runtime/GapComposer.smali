.class public final Landroidx/compose/runtime/GapComposer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# instance fields
.field public _compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/compose/ui/node/UiApplier;

.field public final applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public childrenComposing:I

.field public compositeKeyHashCode:J

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Ljava/util/ArrayList;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final observerHolder:Landroidx/compose/ui/draw/DrawResult;

.field public parentComposing:Z

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/GapPending;

.field public final pendingStack:Ljava/util/ArrayList;

.field public providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public providerUpdates:Landroidx/collection/MutableIntObjectMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/collection/MutableSetWrapper;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 48
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 52
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 82
    new-instance p1, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 84
    invoke-direct {p1, p4, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(BLjava/lang/Object;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 105
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 107
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 119
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 125
    new-instance p3, Landroidx/collection/MutableIntObjectMap;

    .line 127
    invoke-direct {p3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 130
    iput-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 132
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 141
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 143
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 145
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 150
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 163
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 165
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 167
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 170
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 172
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 174
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;)V

    .line 177
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 203
    throw p0
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0xce

    .line 28
    if-ne v3, v5, :cond_9

    .line 30
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v5

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v5

    .line 59
    :goto_1
    instance-of v4, v3, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 61
    if-eqz v4, :cond_2

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 66
    :cond_2
    if-eqz v5, :cond_8

    .line 68
    iget-object v3, v5, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 70
    iget-object v3, v3, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 72
    iget-object v4, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 74
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 76
    array-length v5, v3

    .line 77
    add-int/lit8 v5, v5, -0x2

    .line 79
    if-ltz v5, :cond_8

    .line 81
    move v8, v6

    .line 82
    :goto_2
    aget-wide v9, v3, v8

    .line 84
    not-long v11, v9

    .line 85
    const/4 v13, 0x7

    .line 86
    shl-long/2addr v11, v13

    .line 87
    and-long/2addr v11, v9

    .line 88
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    and-long/2addr v11, v13

    .line 94
    cmp-long v11, v11, v13

    .line 96
    if-eqz v11, :cond_7

    .line 98
    sub-int v11, v8, v5

    .line 100
    not-int v11, v11

    .line 101
    ushr-int/lit8 v11, v11, 0x1f

    .line 103
    const/16 v12, 0x8

    .line 105
    rsub-int/lit8 v11, v11, 0x8

    .line 107
    move v13, v6

    .line 108
    :goto_3
    if-ge v13, v11, :cond_6

    .line 110
    const-wide/16 v14, 0xff

    .line 112
    and-long/2addr v14, v9

    .line 113
    const-wide/16 v16, 0x80

    .line 115
    cmp-long v14, v14, v16

    .line 117
    if-gez v14, :cond_5

    .line 119
    shl-int/lit8 v14, v8, 0x3

    .line 121
    add-int/2addr v14, v13

    .line 122
    aget-object v14, v4, v14

    .line 124
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 126
    iget-object v15, v14, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 128
    const/16 v16, 0x1

    .line 130
    iget-object v7, v14, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 132
    move/from16 p2, v12

    .line 134
    iget-object v12, v14, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 136
    iget v6, v12, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 138
    if-lez v6, :cond_4

    .line 140
    iget-object v6, v12, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 142
    aget v6, v6, v16

    .line 144
    const/high16 v18, 0x4000000

    .line 146
    and-int v6, v6, v18

    .line 148
    if-eqz v6, :cond_4

    .line 150
    iget-object v6, v7, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 152
    monitor-enter v6

    .line 153
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 156
    move-object/from16 v18, v3

    .line 158
    iget-object v3, v7, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 160
    move-object/from16 p3, v4

    .line 162
    invoke-static {}, Landroidx/activity/OnBackPressedDispatcherKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v7, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 168
    :try_start_1
    iget-object v4, v7, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 170
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    monitor-exit v6

    .line 174
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 176
    invoke-direct {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 179
    iput-object v3, v14, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 184
    move-result-object v4

    .line 185
    :try_start_2
    iput-object v4, v14, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 187
    iget-object v6, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    iput-object v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 198
    iget-boolean v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 200
    if-eqz v3, :cond_3

    .line 202
    iget-object v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 204
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 206
    sget-object v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 208
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 211
    iget-boolean v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 213
    if-eqz v3, :cond_3

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 219
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 222
    iget-object v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 224
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 226
    sget-object v14, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 228
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 231
    iput-boolean v12, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    const/4 v12, 0x0

    .line 235
    :goto_4
    :try_start_4
    iput-object v6, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_5
    iput-object v6, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 246
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_6
    iput-object v3, v7, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 254
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    monitor-exit v6

    .line 257
    throw v0

    .line 258
    :cond_4
    move-object/from16 v18, v3

    .line 260
    move-object/from16 p3, v4

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_6
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 265
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 268
    goto :goto_7

    .line 269
    :cond_5
    move-object/from16 v18, v3

    .line 271
    move-object/from16 p3, v4

    .line 273
    move/from16 p2, v12

    .line 275
    const/16 v16, 0x1

    .line 277
    move v12, v6

    .line 278
    :goto_7
    shr-long v9, v9, p2

    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 282
    move-object/from16 v4, p3

    .line 284
    move v6, v12

    .line 285
    move-object/from16 v3, v18

    .line 287
    move/from16 v12, p2

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_6
    move-object/from16 v18, v3

    .line 293
    move-object/from16 p3, v4

    .line 295
    move v3, v12

    .line 296
    const/16 v16, 0x1

    .line 298
    move v12, v6

    .line 299
    if-ne v11, v3, :cond_8

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    move-object/from16 v18, v3

    .line 304
    move-object/from16 p3, v4

    .line 306
    move v12, v6

    .line 307
    const/16 v16, 0x1

    .line 309
    :goto_8
    if-eq v8, v5, :cond_8

    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 313
    move-object/from16 v4, p3

    .line 315
    move v6, v12

    .line 316
    move-object/from16 v3, v18

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 323
    move-result v0

    .line 324
    return v0

    .line 325
    :cond_9
    const/16 v16, 0x1

    .line 327
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 333
    goto/16 :goto_d

    .line 335
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :cond_b
    move v12, v6

    .line 341
    const/16 v16, 0x1

    .line 343
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_13

    .line 349
    mul-int/lit8 v4, v1, 0x5

    .line 351
    add-int/lit8 v4, v4, 0x3

    .line 353
    aget v4, v5, v4

    .line 355
    add-int/2addr v4, v1

    .line 356
    add-int/lit8 v6, v1, 0x1

    .line 358
    move v7, v6

    .line 359
    move v6, v12

    .line 360
    :goto_9
    if-ge v7, v4, :cond_11

    .line 362
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_c

    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 371
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 378
    iget-object v10, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_c
    if-nez v8, :cond_e

    .line 385
    if-eqz p2, :cond_d

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move v9, v12

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    :goto_a
    move/from16 v9, v16

    .line 392
    :goto_b
    if-eqz v8, :cond_f

    .line 394
    move v10, v12

    .line 395
    goto :goto_c

    .line 396
    :cond_f
    add-int v10, p3, v6

    .line 398
    :goto_c
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IZI)I

    .line 401
    move-result v9

    .line 402
    add-int/2addr v6, v9

    .line 403
    if-eqz v8, :cond_10

    .line 405
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 411
    :cond_10
    mul-int/lit8 v8, v7, 0x5

    .line 413
    add-int/lit8 v8, v8, 0x3

    .line 415
    aget v8, v5, v8

    .line 417
    add-int/2addr v7, v8

    .line 418
    goto :goto_9

    .line 419
    :cond_11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 425
    goto :goto_d

    .line 426
    :cond_12
    return v6

    .line 427
    :cond_13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 433
    :goto_d
    return v16

    .line 434
    :cond_14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 437
    move-result v0

    .line 438
    return v0
.end method


# virtual methods
.method public final abortRoot()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->parentComposing:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->parentComposing:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 23
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 27
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 31
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 38
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 43
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 52
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 54
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 56
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 58
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 60
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 69
    if-nez v1, :cond_1

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 76
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 83
    :cond_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 17
    invoke-static {p0, v3, p1}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 23
    invoke-static {p0, v2, p2}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 36
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 44
    invoke-static {p0, v3, p1, v2, p2}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final changed(D)Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final changed(I)Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changed(Z)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 7
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 17
    iput-boolean v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 21
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 28
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 30
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 38
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 40
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 42
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 53
    return-void
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 26
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 34
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 49
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 54
    invoke-static {v4, v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 57
    iget-object p1, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 59
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 61
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 63
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 68
    iget v6, v6, Lcom/google/zxing/LuminanceSource;->width:I

    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 73
    invoke-static {v4, v3, v2}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 78
    sget-object p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 85
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 87
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 89
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 94
    iget v3, v3, Lcom/google/zxing/LuminanceSource;->width:I

    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 99
    invoke-static {p0, v0, v2}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 12
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    const/16 v3, 0xca

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 24
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 59
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 64
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 66
    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 73
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 75
    if-lez v1, :cond_6

    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 89
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 91
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 111
    if-nez v1, :cond_4

    .line 113
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 115
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 117
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 127
    :cond_4
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 132
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 139
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 141
    return-object v0
.end method

.method public final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 16
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 18
    invoke-static {v2, v1, v3, v1}, Landroidx/activity/OnBackPressedDispatcherKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 29
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 35
    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(BLjava/lang/Object;)V

    .line 43
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 45
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 47
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slotAnchor(I[I)I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    :goto_0
    if-ltz v4, :cond_1

    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 77
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v7, v6, v8, v5}, Landroidx/media3/extractor/flv/TagPayloadReader;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 113
    move-result-object v0

    .line 114
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 116
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 118
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 121
    :cond_3
    return-object v1
.end method

.method public final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/draw/DrawResult;->current()V

    .line 19
    const-string v2, "Compose:recompose"

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result v2

    .line 36
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->startRoot()V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 69
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 78
    const/16 v6, 0xc8

    .line 80
    if-eqz p2, :cond_2

    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 85
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 96
    if-eqz p2, :cond_3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 108
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipCurrentGroup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endRoot()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 143
    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 145
    if-nez p1, :cond_4

    .line 147
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_3
    :try_start_7
    new-instance v3, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;

    .line 166
    invoke-direct {v3, p0, v2}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/GapComposer;B)V

    .line 169
    invoke-static {v3, p2}, Landroidx/arch/core/executor/TaskExecutor;->tryAttachComposeStackTrace(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    .line 172
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 182
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 184
    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 186
    if-nez p1, :cond_5

    .line 188
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 191
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 194
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    throw p0
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 7
    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 17
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    const/16 v6, 0xcf

    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 26
    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 28
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 34
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 40
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 46
    if-eqz v8, :cond_0

    .line 48
    if-ne v4, v6, :cond_0

    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long v4, v5, v8

    .line 71
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 81
    int-to-long v8, v2

    .line 82
    xor-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 86
    move-result-wide v5

    .line 87
    int-to-long v8, v4

    .line 88
    xor-long v4, v5, v8

    .line 90
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 100
    if-eqz v2, :cond_2

    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 110
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    move-result-wide v4

    .line 114
    int-to-long v8, v2

    .line 115
    xor-long/2addr v4, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 124
    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 126
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 129
    move-result v4

    .line 130
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 132
    iget-object v10, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 134
    invoke-virtual {v9, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 140
    iget-object v11, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 142
    invoke-virtual {v10, v8, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_5

    .line 148
    if-eqz v8, :cond_4

    .line 150
    if-ne v4, v6, :cond_4

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v4

    .line 162
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 164
    int-to-long v8, v2

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v4

    .line 171
    xor-long v4, v5, v8

    .line 173
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 182
    int-to-long v8, v2

    .line 183
    xor-long/2addr v5, v8

    .line 184
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    move-result-wide v5

    .line 188
    int-to-long v8, v4

    .line 189
    xor-long v4, v5, v8

    .line 191
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 200
    if-eqz v2, :cond_6

    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 224
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 226
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 228
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 230
    if-eqz v4, :cond_22

    .line 232
    iget-object v10, v4, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 234
    iget v11, v4, Landroidx/compose/runtime/GapPending;->startIndex:I

    .line 236
    iget-object v12, v4, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_22

    .line 244
    iget-object v13, v4, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    .line 246
    new-instance v14, Ljava/util/HashSet;

    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v15

    .line 252
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_5
    if-ge v7, v15, :cond_7

    .line 264
    const/16 v17, -0x1

    .line 266
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v17, -0x1

    .line 278
    sget-object v6, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 280
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 282
    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v15

    .line 293
    const/4 v3, 0x0

    .line 294
    const/16 v19, 0x0

    .line 296
    const/16 v20, 0x0

    .line 298
    :goto_6
    if-ge v3, v15, :cond_21

    .line 300
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v21

    .line 304
    move-object/from16 v8, v21

    .line 306
    check-cast v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 308
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v21

    .line 312
    if-nez v21, :cond_9

    .line 314
    move-object/from16 v21, v1

    .line 316
    iget v1, v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 318
    invoke-virtual {v10, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroidx/compose/runtime/composer/GroupInfo;

    .line 324
    if-eqz v1, :cond_8

    .line 326
    iget v1, v1, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 328
    move/from16 v22, v1

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move/from16 v22, v17

    .line 333
    :goto_7
    iget v1, v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 335
    move/from16 v23, v3

    .line 337
    add-int v3, v22, v11

    .line 339
    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 341
    invoke-virtual {v9, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 348
    iget v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 350
    iget-object v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 352
    iget-object v8, v8, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 354
    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 356
    sub-int v8, v1, v8

    .line 358
    add-int/2addr v8, v3

    .line 359
    iput v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 361
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 363
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 369
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 374
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 376
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 378
    mul-int/lit8 v8, v1, 0x5

    .line 380
    add-int/lit8 v8, v8, 0x3

    .line 382
    aget v3, v3, v8

    .line 384
    add-int/2addr v3, v1

    .line 385
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->removeRange(IILjava/util/List;)V

    .line 388
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 390
    :goto_9
    move-object/from16 v1, v21

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    move-object/from16 v21, v1

    .line 395
    move/from16 v23, v3

    .line 397
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 403
    goto :goto_8

    .line 404
    :cond_a
    move/from16 v1, v19

    .line 406
    if-ge v1, v7, :cond_20

    .line 408
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 414
    if-eq v3, v8, :cond_1e

    .line 416
    iget v8, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 418
    invoke-virtual {v10, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Landroidx/compose/runtime/composer/GroupInfo;

    .line 424
    if-eqz v8, :cond_b

    .line 426
    iget v8, v8, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 428
    goto :goto_a

    .line 429
    :cond_b
    move/from16 v8, v17

    .line 431
    :goto_a
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 434
    move/from16 v19, v1

    .line 436
    move/from16 v1, v20

    .line 438
    move-object/from16 v20, v4

    .line 440
    if-eq v8, v1, :cond_1c

    .line 442
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 444
    invoke-virtual {v10, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroidx/compose/runtime/composer/GroupInfo;

    .line 450
    if-eqz v4, :cond_c

    .line 452
    iget v4, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 454
    :goto_b
    move-object/from16 v22, v6

    .line 456
    goto :goto_c

    .line 457
    :cond_c
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 459
    goto :goto_b

    .line 460
    :goto_c
    add-int v6, v8, v11

    .line 462
    move/from16 v24, v7

    .line 464
    add-int v7, v1, v11

    .line 466
    if-lez v4, :cond_f

    .line 468
    move/from16 v25, v11

    .line 470
    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 472
    if-lez v11, :cond_d

    .line 474
    move/from16 v26, v11

    .line 476
    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 478
    move-object/from16 v27, v12

    .line 480
    sub-int v12, v6, v26

    .line 482
    if-ne v11, v12, :cond_e

    .line 484
    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 486
    sub-int v12, v7, v26

    .line 488
    if-ne v11, v12, :cond_e

    .line 490
    add-int v11, v26, v4

    .line 492
    iput v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 494
    goto :goto_d

    .line 495
    :cond_d
    move-object/from16 v27, v12

    .line 497
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 500
    iput v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 502
    iput v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 504
    iput v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 506
    goto :goto_d

    .line 507
    :cond_f
    move/from16 v25, v11

    .line 509
    move-object/from16 v27, v12

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    :goto_d
    const/16 v26, 0x7

    .line 516
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    const-wide/16 v30, 0x80

    .line 523
    if-le v8, v1, :cond_16

    .line 525
    iget-object v7, v10, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 527
    const-wide/16 v32, 0xff

    .line 529
    iget-object v11, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 531
    array-length v12, v11

    .line 532
    add-int/lit8 v12, v12, -0x2

    .line 534
    if-ltz v12, :cond_15

    .line 536
    move-object/from16 v35, v13

    .line 538
    move-object/from16 v36, v14

    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_e
    const/16 v34, 0x8

    .line 543
    aget-wide v13, v11, v6

    .line 545
    move/from16 v38, v4

    .line 547
    move-object/from16 v37, v5

    .line 549
    not-long v4, v13

    .line 550
    shl-long v4, v4, v26

    .line 552
    and-long/2addr v4, v13

    .line 553
    and-long v4, v4, v28

    .line 555
    cmp-long v4, v4, v28

    .line 557
    if-eqz v4, :cond_14

    .line 559
    sub-int v4, v6, v12

    .line 561
    not-int v4, v4

    .line 562
    ushr-int/lit8 v4, v4, 0x1f

    .line 564
    rsub-int/lit8 v4, v4, 0x8

    .line 566
    const/4 v5, 0x0

    .line 567
    :goto_f
    if-ge v5, v4, :cond_13

    .line 569
    and-long v39, v13, v32

    .line 571
    cmp-long v39, v39, v30

    .line 573
    if-gez v39, :cond_11

    .line 575
    shl-int/lit8 v39, v6, 0x3

    .line 577
    add-int v39, v39, v5

    .line 579
    aget-object v39, v7, v39

    .line 581
    move/from16 v40, v5

    .line 583
    move-object/from16 v5, v39

    .line 585
    check-cast v5, Landroidx/compose/runtime/composer/GroupInfo;

    .line 587
    move-object/from16 v39, v7

    .line 589
    iget v7, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 591
    move-object/from16 v41, v11

    .line 593
    if-gt v8, v7, :cond_10

    .line 595
    add-int v11, v8, v38

    .line 597
    if-ge v7, v11, :cond_10

    .line 599
    sub-int/2addr v7, v8

    .line 600
    add-int/2addr v7, v1

    .line 601
    iput v7, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 603
    goto :goto_10

    .line 604
    :cond_10
    if-gt v1, v7, :cond_12

    .line 606
    if-ge v7, v8, :cond_12

    .line 608
    add-int v7, v7, v38

    .line 610
    iput v7, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 612
    goto :goto_10

    .line 613
    :cond_11
    move/from16 v40, v5

    .line 615
    move-object/from16 v39, v7

    .line 617
    move-object/from16 v41, v11

    .line 619
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 621
    add-int/lit8 v5, v40, 0x1

    .line 623
    move-object/from16 v7, v39

    .line 625
    move-object/from16 v11, v41

    .line 627
    goto :goto_f

    .line 628
    :cond_13
    move-object/from16 v39, v7

    .line 630
    move-object/from16 v41, v11

    .line 632
    move/from16 v5, v34

    .line 634
    if-ne v4, v5, :cond_1d

    .line 636
    goto :goto_11

    .line 637
    :cond_14
    move-object/from16 v39, v7

    .line 639
    move-object/from16 v41, v11

    .line 641
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 645
    move-object/from16 v5, v37

    .line 647
    move/from16 v4, v38

    .line 649
    move-object/from16 v7, v39

    .line 651
    move-object/from16 v11, v41

    .line 653
    goto :goto_e

    .line 654
    :cond_15
    move-object/from16 v37, v5

    .line 656
    goto/16 :goto_17

    .line 658
    :cond_16
    move/from16 v38, v4

    .line 660
    move-object/from16 v37, v5

    .line 662
    move-object/from16 v35, v13

    .line 664
    move-object/from16 v36, v14

    .line 666
    const-wide/16 v32, 0xff

    .line 668
    if-le v1, v8, :cond_1d

    .line 670
    iget-object v4, v10, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 672
    iget-object v5, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 674
    array-length v6, v5

    .line 675
    add-int/lit8 v6, v6, -0x2

    .line 677
    if-ltz v6, :cond_1d

    .line 679
    const/4 v7, 0x0

    .line 680
    :goto_12
    aget-wide v11, v5, v7

    .line 682
    not-long v13, v11

    .line 683
    shl-long v13, v13, v26

    .line 685
    and-long/2addr v13, v11

    .line 686
    and-long v13, v13, v28

    .line 688
    cmp-long v13, v13, v28

    .line 690
    if-eqz v13, :cond_1b

    .line 692
    sub-int v13, v7, v6

    .line 694
    not-int v13, v13

    .line 695
    ushr-int/lit8 v13, v13, 0x1f

    .line 697
    const/16 v34, 0x8

    .line 699
    rsub-int/lit8 v13, v13, 0x8

    .line 701
    const/4 v14, 0x0

    .line 702
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 704
    and-long v39, v11, v32

    .line 706
    cmp-long v39, v39, v30

    .line 708
    if-gez v39, :cond_19

    .line 710
    shl-int/lit8 v39, v7, 0x3

    .line 712
    add-int v39, v39, v14

    .line 714
    aget-object v39, v4, v39

    .line 716
    move-object/from16 v40, v4

    .line 718
    move-object/from16 v4, v39

    .line 720
    check-cast v4, Landroidx/compose/runtime/composer/GroupInfo;

    .line 722
    move-object/from16 v39, v5

    .line 724
    iget v5, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 726
    move/from16 v41, v8

    .line 728
    if-gt v8, v5, :cond_17

    .line 730
    add-int v8, v41, v38

    .line 732
    if-ge v5, v8, :cond_17

    .line 734
    sub-int v5, v5, v41

    .line 736
    add-int/2addr v5, v1

    .line 737
    iput v5, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 739
    goto :goto_14

    .line 740
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 742
    if-gt v8, v5, :cond_18

    .line 744
    if-ge v5, v1, :cond_18

    .line 746
    sub-int v5, v5, v38

    .line 748
    iput v5, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 750
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 752
    goto :goto_15

    .line 753
    :cond_19
    move-object/from16 v40, v4

    .line 755
    move-object/from16 v39, v5

    .line 757
    move/from16 v41, v8

    .line 759
    goto :goto_14

    .line 760
    :goto_15
    shr-long/2addr v11, v5

    .line 761
    add-int/lit8 v14, v14, 0x1

    .line 763
    move-object/from16 v5, v39

    .line 765
    move-object/from16 v4, v40

    .line 767
    move/from16 v8, v41

    .line 769
    goto :goto_13

    .line 770
    :cond_1a
    move-object/from16 v40, v4

    .line 772
    move-object/from16 v39, v5

    .line 774
    move/from16 v41, v8

    .line 776
    const/16 v5, 0x8

    .line 778
    if-ne v13, v5, :cond_1d

    .line 780
    goto :goto_16

    .line 781
    :cond_1b
    move-object/from16 v40, v4

    .line 783
    move-object/from16 v39, v5

    .line 785
    move/from16 v41, v8

    .line 787
    const/16 v5, 0x8

    .line 789
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 791
    add-int/lit8 v7, v7, 0x1

    .line 793
    move-object/from16 v5, v39

    .line 795
    move-object/from16 v4, v40

    .line 797
    move/from16 v8, v41

    .line 799
    goto :goto_12

    .line 800
    :cond_1c
    move-object/from16 v37, v5

    .line 802
    move-object/from16 v22, v6

    .line 804
    move/from16 v24, v7

    .line 806
    move/from16 v25, v11

    .line 808
    move-object/from16 v27, v12

    .line 810
    :goto_17
    move-object/from16 v35, v13

    .line 812
    move-object/from16 v36, v14

    .line 814
    :cond_1d
    move/from16 v4, v23

    .line 816
    goto :goto_18

    .line 817
    :cond_1e
    move/from16 v19, v1

    .line 819
    move-object/from16 v37, v5

    .line 821
    move-object/from16 v22, v6

    .line 823
    move/from16 v24, v7

    .line 825
    move/from16 v25, v11

    .line 827
    move-object/from16 v27, v12

    .line 829
    move-object/from16 v35, v13

    .line 831
    move-object/from16 v36, v14

    .line 833
    move/from16 v1, v20

    .line 835
    move-object/from16 v20, v4

    .line 837
    add-int/lit8 v4, v23, 0x1

    .line 839
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 841
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 843
    invoke-virtual {v10, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Landroidx/compose/runtime/composer/GroupInfo;

    .line 849
    if-eqz v5, :cond_1f

    .line 851
    iget v3, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 853
    goto :goto_19

    .line 854
    :cond_1f
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 856
    :goto_19
    add-int/2addr v1, v3

    .line 857
    move v3, v4

    .line 858
    move-object/from16 v4, v20

    .line 860
    move-object/from16 v6, v22

    .line 862
    move/from16 v7, v24

    .line 864
    move/from16 v11, v25

    .line 866
    move-object/from16 v12, v27

    .line 868
    move-object/from16 v13, v35

    .line 870
    move-object/from16 v14, v36

    .line 872
    move-object/from16 v5, v37

    .line 874
    move/from16 v20, v1

    .line 876
    goto/16 :goto_9

    .line 878
    :cond_20
    move/from16 v19, v1

    .line 880
    move/from16 v1, v20

    .line 882
    move-object/from16 v1, v21

    .line 884
    move/from16 v3, v23

    .line 886
    goto/16 :goto_6

    .line 888
    :cond_21
    move-object/from16 v21, v1

    .line 890
    move-object/from16 v37, v5

    .line 892
    move-object/from16 v27, v12

    .line 894
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 897
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 900
    move-result v1

    .line 901
    if-lez v1, :cond_23

    .line 903
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 905
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 907
    iget v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 909
    iget-object v5, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 911
    iget-object v5, v5, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 913
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 915
    sub-int/2addr v3, v5

    .line 916
    add-int/2addr v3, v4

    .line 917
    iput v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 919
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 922
    goto :goto_1a

    .line 923
    :cond_22
    move-object/from16 v21, v1

    .line 925
    move-object/from16 v37, v5

    .line 927
    const/16 v17, -0x1

    .line 929
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 931
    const/4 v3, -0x2

    .line 932
    if-nez v1, :cond_27

    .line 934
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 936
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 938
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 940
    sub-int/2addr v5, v4

    .line 941
    if-lez v5, :cond_27

    .line 943
    if-lez v5, :cond_26

    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 949
    iget-object v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 951
    iget-object v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 953
    iget-object v6, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 955
    iget v7, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 957
    if-lez v7, :cond_25

    .line 959
    iget v7, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 961
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 964
    move-result v8

    .line 965
    if-eq v8, v7, :cond_25

    .line 967
    iget-boolean v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 969
    if-nez v8, :cond_24

    .line 971
    iget-boolean v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 973
    if-eqz v8, :cond_24

    .line 975
    const/4 v8, 0x0

    .line 976
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 979
    iget-object v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 981
    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 983
    sget-object v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 985
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 988
    const/4 v8, 0x1

    .line 989
    iput-boolean v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 991
    :cond_24
    if-lez v7, :cond_25

    .line 993
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1004
    iget-object v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1006
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1008
    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 1010
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1013
    invoke-static {v7, v4, v6}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 1016
    const/4 v8, 0x1

    .line 1017
    iput-boolean v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1019
    :cond_25
    iget-object v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1021
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1023
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 1025
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1028
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 1030
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1032
    iget-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 1034
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1036
    const/16 v18, 0x1

    .line 1038
    add-int/lit8 v4, v4, -0x1

    .line 1040
    aget-object v4, v8, v4

    .line 1042
    iget v4, v4, Lcom/google/zxing/LuminanceSource;->width:I

    .line 1044
    sub-int/2addr v7, v4

    .line 1045
    aput v5, v6, v7

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 1053
    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1055
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1057
    if-lez v6, :cond_28

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_28
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1062
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1064
    if-ne v6, v5, :cond_3a

    .line 1066
    :goto_1d
    if-eqz v1, :cond_33

    .line 1068
    if-eqz p1, :cond_2a

    .line 1070
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1072
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1074
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1076
    if-eqz v5, :cond_29

    .line 1078
    goto :goto_1e

    .line 1079
    :cond_29
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1081
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1084
    :goto_1e
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1086
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 1088
    iget v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1092
    iput v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1094
    aget-object v7, v5, v6

    .line 1096
    const/4 v8, 0x0

    .line 1097
    aput-object v8, v5, v6

    .line 1099
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1102
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1104
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1106
    iget v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1108
    iget v11, v7, Lcom/google/zxing/LuminanceSource;->height:I

    .line 1110
    sub-int/2addr v10, v11

    .line 1111
    iget v12, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1113
    sub-int v13, v12, v11

    .line 1115
    sub-int/2addr v12, v13

    .line 1116
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1121
    iget v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1123
    sub-int v10, v6, v11

    .line 1125
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1128
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 1130
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 1132
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1134
    iget v7, v7, Lcom/google/zxing/LuminanceSource;->width:I

    .line 1136
    sub-int/2addr v2, v7

    .line 1137
    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1139
    sub-int v10, v8, v7

    .line 1141
    invoke-static {v2, v10, v8, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 1144
    iget v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1146
    sub-int/2addr v2, v11

    .line 1147
    iput v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1149
    iget v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1151
    sub-int/2addr v2, v7

    .line 1152
    iput v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1154
    const/4 v2, 0x1

    .line 1155
    :cond_2a
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1157
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1159
    if-lez v5, :cond_2b

    .line 1161
    goto :goto_1f

    .line 1162
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1164
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1167
    :goto_1f
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1169
    add-int/lit8 v5, v5, -0x1

    .line 1171
    iput v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1173
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 1175
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 1177
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 1180
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1182
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1184
    if-lez v4, :cond_2c

    .line 1186
    goto/16 :goto_23

    .line 1188
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1190
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 1192
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 1195
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 1197
    const/4 v8, 0x1

    .line 1198
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 1201
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1203
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1205
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1207
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 1210
    move-result v6

    .line 1211
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 1213
    if-eqz v6, :cond_2f

    .line 1215
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1218
    const/4 v8, 0x0

    .line 1219
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1222
    iget-object v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1224
    iget-object v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1226
    iget-object v8, v8, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1228
    iget v10, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 1230
    if-lez v10, :cond_2e

    .line 1232
    iget v10, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1234
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1237
    move-result v3

    .line 1238
    if-eq v3, v10, :cond_2e

    .line 1240
    iget-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1242
    if-nez v3, :cond_2d

    .line 1244
    iget-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1246
    if-eqz v3, :cond_2d

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1252
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1254
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1256
    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 1258
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1261
    const/4 v3, 0x1

    .line 1262
    iput-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1264
    :cond_2d
    if-lez v10, :cond_2e

    .line 1266
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1273
    const/4 v8, 0x0

    .line 1274
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1277
    iget-object v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1279
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1281
    sget-object v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 1283
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1286
    invoke-static {v6, v8, v3}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 1289
    const/4 v8, 0x1

    .line 1290
    iput-boolean v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1292
    goto :goto_20

    .line 1293
    :cond_2e
    const/4 v8, 0x1

    .line 1294
    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1297
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1299
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1301
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    .line 1303
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1306
    const/4 v6, 0x0

    .line 1307
    invoke-static {v3, v6, v5, v8, v7}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1310
    move v3, v6

    .line 1311
    goto/16 :goto_21

    .line 1313
    :cond_2f
    const/4 v6, 0x0

    .line 1314
    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1316
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1319
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1322
    iget-object v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1324
    iget-object v10, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1326
    iget-object v10, v10, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1328
    iget v11, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 1330
    if-lez v11, :cond_31

    .line 1332
    iget v11, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1334
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1337
    move-result v3

    .line 1338
    if-eq v3, v11, :cond_31

    .line 1340
    iget-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1342
    if-nez v3, :cond_30

    .line 1344
    iget-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1346
    if-eqz v3, :cond_30

    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1352
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1354
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1356
    sget-object v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 1358
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1361
    const/4 v3, 0x1

    .line 1362
    iput-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1364
    :cond_30
    if-lez v11, :cond_31

    .line 1366
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1373
    const/4 v6, 0x0

    .line 1374
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1377
    iget-object v10, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1379
    iget-object v10, v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1381
    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 1383
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1386
    invoke-static {v10, v6, v3}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 1389
    const/4 v3, 0x1

    .line 1390
    iput-boolean v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1392
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1395
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1397
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1399
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 1401
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1404
    iget v6, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1406
    iget-object v9, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 1408
    iget v10, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1410
    const/16 v18, 0x1

    .line 1412
    add-int/lit8 v10, v10, -0x1

    .line 1414
    aget-object v9, v9, v10

    .line 1416
    iget v9, v9, Lcom/google/zxing/LuminanceSource;->height:I

    .line 1418
    sub-int/2addr v6, v9

    .line 1419
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1421
    aput-object v5, v3, v6

    .line 1423
    add-int/lit8 v5, v6, 0x1

    .line 1425
    aput-object v7, v3, v5

    .line 1427
    add-int/lit8 v6, v6, 0x2

    .line 1429
    aput-object v8, v3, v6

    .line 1431
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1433
    invoke-direct {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 1436
    iput-object v3, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1438
    const/4 v3, 0x0

    .line 1439
    :goto_21
    iput-boolean v3, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1441
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 1443
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 1445
    if-nez v5, :cond_32

    .line 1447
    goto :goto_23

    .line 1448
    :cond_32
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 1451
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 1454
    goto :goto_23

    .line 1455
    :cond_33
    if-eqz p1, :cond_34

    .line 1457
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 1460
    :cond_34
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1462
    iget-object v3, v3, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1464
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1466
    iget-object v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1468
    move/from16 v5, v17

    .line 1470
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1473
    move-result v6

    .line 1474
    if-gt v6, v3, :cond_35

    .line 1476
    goto :goto_22

    .line 1477
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1479
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1482
    :goto_22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1485
    move-result v5

    .line 1486
    if-ne v5, v3, :cond_36

    .line 1488
    const/4 v8, 0x0

    .line 1489
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1492
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1495
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1497
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1499
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 1501
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1504
    :cond_36
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1506
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1508
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 1511
    move-result v4

    .line 1512
    if-eq v2, v4, :cond_37

    .line 1514
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 1517
    :cond_37
    if-eqz p1, :cond_38

    .line 1519
    const/4 v2, 0x1

    .line 1520
    :cond_38
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1522
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 1525
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1528
    :goto_23
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 1530
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Landroidx/compose/runtime/GapPending;

    .line 1536
    if-eqz v3, :cond_39

    .line 1538
    if-nez v1, :cond_39

    .line 1540
    iget v1, v3, Landroidx/compose/runtime/GapPending;->groupIndex:I

    .line 1542
    const/16 v18, 0x1

    .line 1544
    add-int/lit8 v1, v1, 0x1

    .line 1546
    iput v1, v3, Landroidx/compose/runtime/GapPending;->groupIndex:I

    .line 1548
    :cond_39
    iput-object v3, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 1550
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1553
    move-result v1

    .line 1554
    add-int/2addr v1, v2

    .line 1555
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 1557
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1560
    move-result v1

    .line 1561
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 1563
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1566
    move-result v1

    .line 1567
    add-int/2addr v1, v2

    .line 1568
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 1570
    return-void

    .line 1571
    :cond_3a
    move/from16 v5, v17

    .line 1573
    const/4 v8, 0x0

    .line 1574
    const/16 v18, 0x1

    .line 1576
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 1579
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1581
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 1584
    move-result v7

    .line 1585
    invoke-virtual {v9, v4, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1588
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1590
    iget v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1592
    move-object/from16 v10, v37

    .line 1594
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/Stack;->removeRange(IILjava/util/List;)V

    .line 1597
    goto/16 :goto_1c
.end method

.method public final endDefaults()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 21
    :cond_0
    return-void
.end method

.method public final endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 5
    return-void
.end method

.method public final endReplaceGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 5
    return-void
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 27
    iget v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 31
    iput v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/draw/DrawResult;->current()V

    .line 38
    iget v5, v0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 40
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 48
    if-eqz v7, :cond_2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 54
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 56
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 58
    array-length v10, v9

    .line 59
    const/4 v11, 0x2

    .line 60
    sub-int/2addr v10, v11

    .line 61
    if-ltz v10, :cond_1

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    aget-wide v13, v9, v12

    .line 66
    not-long v2, v13

    .line 67
    const/16 v16, 0x7

    .line 69
    shl-long v2, v2, v16

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long v2, v2, v16

    .line 79
    cmp-long v2, v2, v16

    .line 81
    if-eqz v2, :cond_5

    .line 83
    sub-int v2, v12, v10

    .line 85
    not-int v2, v2

    .line 86
    ushr-int/lit8 v2, v2, 0x1f

    .line 88
    const/16 v3, 0x8

    .line 90
    rsub-int/lit8 v2, v2, 0x8

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-ge v4, v2, :cond_4

    .line 95
    const-wide/16 v17, 0xff

    .line 97
    and-long v17, v13, v17

    .line 99
    const-wide/16 v19, 0x80

    .line 101
    cmp-long v17, v17, v19

    .line 103
    if-gez v17, :cond_3

    .line 105
    shl-int/lit8 v17, v12, 0x3

    .line 107
    add-int v17, v17, v4

    .line 109
    aget-object v18, v7, v17

    .line 111
    aget v15, v8, v17

    .line 113
    if-eq v15, v5, :cond_3

    .line 115
    new-instance v2, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    .line 117
    invoke-direct {v2, v1, v5, v6, v11}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    shr-long/2addr v13, v3

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ne v2, v3, :cond_1

    .line 127
    :cond_5
    if-eq v12, v10, :cond_1

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 135
    if-eqz v2, :cond_6

    .line 137
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 139
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 141
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;

    .line 143
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 146
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    invoke-static {v4, v6, v2, v15, v5}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 153
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 155
    and-int/lit16 v4, v2, 0x200

    .line 157
    if-eqz v4, :cond_7

    .line 159
    and-int/lit16 v2, v2, -0x201

    .line 161
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 163
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 165
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 167
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;

    .line 169
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v2, v6, v1}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 176
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 178
    and-int/lit16 v3, v2, -0x81

    .line 180
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 182
    and-int/lit16 v3, v2, 0x400

    .line 184
    if-eqz v3, :cond_7

    .line 186
    and-int/lit16 v2, v2, -0x481

    .line 188
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 190
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 192
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 194
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 196
    if-ne v2, v3, :cond_7

    .line 198
    const/4 v6, 0x0

    .line 199
    iput-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 201
    const/4 v2, -0x1

    .line 202
    iput v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 204
    :cond_7
    if-eqz v1, :cond_c

    .line 206
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 208
    and-int/lit8 v3, v2, 0x10

    .line 210
    if-eqz v3, :cond_8

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v15, 0x1

    .line 214
    and-int/2addr v2, v15

    .line 215
    if-eqz v2, :cond_9

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 220
    if-eqz v2, :cond_c

    .line 222
    :goto_4
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 224
    if-nez v2, :cond_b

    .line 226
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 228
    if-eqz v2, :cond_a

    .line 230
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 232
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 237
    move-result-object v2

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 241
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 243
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 246
    move-result-object v2

    .line 247
    :goto_5
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 249
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 251
    and-int/lit8 v2, v2, -0x5

    .line 253
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 255
    move-object v4, v1

    .line 256
    :goto_6
    const/4 v6, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 259
    goto :goto_6

    .line 260
    :goto_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 263
    return-object v4
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->parentComposing:Z

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 17
    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 27
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 29
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 31
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 36
    iput-boolean v0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 41
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 43
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    const-string v1, "Start/end imbalance"

    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 85
    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/GapPending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 10
    iget p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    iget p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    iget p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 34
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 36
    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 23
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 40
    return-void
.end method

.method public final getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/GapCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getDefaultsInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getInserting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    return p0
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 5
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 7
    iget-object v7, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 9
    :try_start_0
    iput-object v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 11
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 13
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v10, v8, :cond_3

    .line 26
    move-object/from16 v11, p1

    .line 28
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/Pair;

    .line 34
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 39
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Landroidx/activity/compose/BackHandlerKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 58
    move-result v3

    .line 59
    new-instance v12, Landroidx/compose/runtime/internal/IntRef;

    .line 61
    invoke-direct {v12}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 67
    iget-object v5, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 69
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 71
    sget-object v13, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 73
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-static {v5, v9, v12, v13, v2}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 82
    if-eq v1, v2, :cond_0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 87
    iget-boolean v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 89
    if-nez v2, :cond_1

    .line 91
    const-string v2, "Check failed"

    .line 93
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 102
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 106
    iput v3, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 108
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 110
    invoke-direct {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 113
    new-instance v5, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    move-object v0, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v3, v1

    .line 118
    move-object/from16 v1, p0

    .line 120
    :try_start_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    move-object v15, v2

    .line 124
    move-object v14, v3

    .line 125
    :try_start_3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v5, v0

    .line 131
    move-object/from16 v0, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    iget-object v0, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v1, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 149
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 151
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 156
    invoke-static {v0, v9, v15, v13, v12}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 165
    iget-object v0, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 167
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 169
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 176
    move-object/from16 v0, p0

    .line 178
    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v14, v3

    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object v14, v1

    .line 187
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 190
    throw v0

    .line 191
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 194
    iget-object v0, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 196
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 198
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;

    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 203
    iput v9, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    iput-object v7, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 207
    return-void

    .line 208
    :goto_4
    iput-object v7, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 210
    throw v0
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 14
    iget-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 16
    const-wide/32 v4, 0x78cc281

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-wide v4, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 22
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    :cond_1
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    move v4, v5

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 59
    :cond_3
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 61
    const/16 v7, 0xca

    .line 63
    invoke-virtual {p0, v7, v0, v6, p1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 68
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 70
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 72
    new-instance v4, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 74
    const/16 v6, 0x18

    .line 76
    invoke-direct {v4, v6, p2}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 79
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    const v6, -0x3873acb

    .line 84
    invoke-direct {p2, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 87
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V

    .line 90
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 95
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 97
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    new-instance p2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {p2, p0, v4}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/GapComposer;B)V

    .line 109
    invoke-static {p2, p1}, Landroidx/arch/core/executor/TaskExecutor;->tryAttachComposeStackTrace(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 117
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 119
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 124
    throw p1
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final parentStackTrace$runtime()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p0, v4, v3}, Landroidx/activity/OnBackPressedDispatcherKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 61
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 84
    throw p0
.end method

.method public final rGroupIndexOf(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 30
    aget v2, v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 3
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 25
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 47
    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    if-eq p2, p1, :cond_3

    .line 59
    if-ltz p3, :cond_3

    .line 61
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 63
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 71
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 77
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 92
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 97
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 99
    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 23
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 25
    iget v11, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 27
    iget v12, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 29
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 31
    iget-object v13, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 33
    invoke-static {v3, v13}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/List;)I

    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 54
    iget v14, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 56
    if-ge v14, v5, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v17, v7

    .line 62
    const/16 v16, 0x0

    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_2a

    .line 67
    move/from16 v18, v2

    .line 69
    iget-object v2, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    iget v14, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 73
    invoke-static {v14, v13}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/List;)I

    .line 76
    move-result v15

    .line 77
    if-ltz v15, :cond_2

    .line 79
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Landroidx/compose/runtime/Invalidation;

    .line 85
    :cond_2
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 87
    sget-object v15, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    const-wide/16 v19, 0x80

    .line 91
    const-wide/16 v21, 0xff

    .line 93
    const/16 v23, 0x7

    .line 95
    move/from16 v24, v6

    .line 97
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    if-nez v3, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :goto_2
    move/from16 v33, v1

    .line 109
    move-object/from16 v34, v2

    .line 111
    move/from16 v28, v8

    .line 113
    :goto_3
    move/from16 v31, v11

    .line 115
    move/from16 v32, v12

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_3
    const/16 v27, 0x8

    .line 121
    iget-object v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 123
    if-nez v6, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move/from16 v28, v8

    .line 128
    instance-of v8, v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 130
    if-eqz v8, :cond_6

    .line 132
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 134
    iget-object v8, v3, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 136
    if-nez v8, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v15, v8

    .line 140
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 146
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v15, v8, v3}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    xor-int/lit8 v3, v3, 0x1

    .line 156
    move/from16 v33, v1

    .line 158
    move-object/from16 v34, v2

    .line 160
    move/from16 v31, v11

    .line 162
    move/from16 v32, v12

    .line 164
    goto/16 :goto_8

    .line 166
    :cond_6
    instance-of v8, v3, Landroidx/collection/MutableScatterSet;

    .line 168
    if-eqz v8, :cond_e

    .line 170
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 172
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c

    .line 178
    iget-object v8, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 180
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 182
    move-object/from16 v29, v8

    .line 184
    array-length v8, v3

    .line 185
    add-int/lit8 v8, v8, -0x2

    .line 187
    if-ltz v8, :cond_c

    .line 189
    move-object/from16 v30, v3

    .line 191
    move/from16 v31, v11

    .line 193
    move/from16 v32, v12

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_5
    aget-wide v11, v30, v3

    .line 198
    move/from16 v33, v1

    .line 200
    move-object/from16 v34, v2

    .line 202
    not-long v1, v11

    .line 203
    shl-long v1, v1, v23

    .line 205
    and-long/2addr v1, v11

    .line 206
    and-long v1, v1, v25

    .line 208
    cmp-long v1, v1, v25

    .line 210
    if-eqz v1, :cond_b

    .line 212
    sub-int v1, v3, v8

    .line 214
    not-int v1, v1

    .line 215
    ushr-int/lit8 v1, v1, 0x1f

    .line 217
    rsub-int/lit8 v1, v1, 0x8

    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_6
    if-ge v2, v1, :cond_a

    .line 222
    and-long v35, v11, v21

    .line 224
    cmp-long v35, v35, v19

    .line 226
    if-gez v35, :cond_8

    .line 228
    shl-int/lit8 v35, v3, 0x3

    .line 230
    add-int v35, v35, v2

    .line 232
    move/from16 v36, v2

    .line 234
    aget-object v2, v29, v35

    .line 236
    move-wide/from16 v37, v11

    .line 238
    instance-of v11, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 240
    if-eqz v11, :cond_f

    .line 242
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 244
    iget-object v11, v2, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 246
    if-nez v11, :cond_7

    .line 248
    move-object v11, v15

    .line 249
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 252
    move-result-object v12

    .line 253
    iget-object v12, v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 255
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v11, v12, v2}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_9

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move/from16 v36, v2

    .line 268
    move-wide/from16 v37, v11

    .line 270
    :cond_9
    shr-long v11, v37, v27

    .line 272
    add-int/lit8 v2, v36, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move/from16 v2, v27

    .line 277
    if-ne v1, v2, :cond_d

    .line 279
    :cond_b
    if-eq v3, v8, :cond_d

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 283
    move/from16 v1, v33

    .line 285
    move-object/from16 v2, v34

    .line 287
    const/16 v27, 0x8

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move/from16 v33, v1

    .line 292
    move-object/from16 v34, v2

    .line 294
    move/from16 v31, v11

    .line 296
    move/from16 v32, v12

    .line 298
    :cond_d
    const/4 v3, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    move/from16 v33, v1

    .line 302
    move-object/from16 v34, v2

    .line 304
    goto/16 :goto_3

    .line 306
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 308
    :goto_8
    if-eqz v3, :cond_21

    .line 310
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 312
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 315
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 317
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 319
    invoke-virtual {v0, v7, v1, v4}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 322
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 324
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 327
    move-result v2

    .line 328
    :goto_9
    if-eq v2, v4, :cond_10

    .line 330
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 332
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_10

    .line 338
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 340
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 343
    move-result v2

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 347
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    move/from16 v3, v28

    .line 357
    :goto_a
    if-ne v2, v1, :cond_12

    .line 359
    goto :goto_d

    .line 360
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 363
    move-result v6

    .line 364
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 366
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 369
    move-result v7

    .line 370
    sub-int/2addr v6, v7

    .line 371
    add-int/2addr v6, v3

    .line 372
    :cond_13
    if-ge v3, v6, :cond_15

    .line 374
    if-eq v2, v14, :cond_15

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 378
    :goto_b
    if-ge v2, v14, :cond_15

    .line 380
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 382
    iget-object v8, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 384
    mul-int/lit8 v11, v2, 0x5

    .line 386
    add-int/lit8 v11, v11, 0x3

    .line 388
    aget v8, v8, v11

    .line 390
    add-int/2addr v8, v2

    .line 391
    if-lt v14, v8, :cond_13

    .line 393
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_14

    .line 399
    move/from16 v2, v18

    .line 401
    goto :goto_c

    .line 402
    :cond_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 405
    move-result v2

    .line 406
    :goto_c
    add-int/2addr v3, v2

    .line 407
    move v2, v8

    .line 408
    goto :goto_b

    .line 409
    :cond_15
    :goto_d
    iput v3, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 414
    move-result v2

    .line 415
    iput v2, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 417
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 419
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 422
    move-result v2

    .line 423
    const-wide/16 v6, 0x0

    .line 425
    move/from16 v8, v17

    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_e
    if-ltz v2, :cond_1e

    .line 430
    if-ne v2, v4, :cond_16

    .line 432
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 435
    move-result-wide v2

    .line 436
    :goto_f
    xor-long/2addr v6, v2

    .line 437
    goto/16 :goto_13

    .line 439
    :cond_16
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 441
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 444
    move-result v12

    .line 445
    iget-object v14, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 447
    if-eqz v12, :cond_19

    .line 449
    invoke-virtual {v11, v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_18

    .line 455
    instance-of v12, v11, Ljava/lang/Enum;

    .line 457
    if-eqz v12, :cond_17

    .line 459
    check-cast v11, Ljava/lang/Enum;

    .line 461
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v11

    .line 465
    goto :goto_11

    .line 466
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 469
    move-result v11

    .line 470
    goto :goto_11

    .line 471
    :cond_18
    const/4 v11, 0x0

    .line 472
    goto :goto_11

    .line 473
    :cond_19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 476
    move-result v12

    .line 477
    const/16 v15, 0xcf

    .line 479
    if-ne v12, v15, :cond_1b

    .line 481
    invoke-virtual {v11, v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_1b

    .line 487
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 489
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_1a

    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 499
    move-result v11

    .line 500
    goto :goto_11

    .line 501
    :cond_1b
    :goto_10
    move v11, v12

    .line 502
    :goto_11
    const v12, 0x78cc281

    .line 505
    if-ne v11, v12, :cond_1c

    .line 507
    int-to-long v11, v11

    .line 508
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 511
    move-result-wide v2

    .line 512
    goto :goto_f

    .line 513
    :cond_1c
    iget-object v12, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 515
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1d

    .line 521
    const/4 v12, 0x0

    .line 522
    goto :goto_12

    .line 523
    :cond_1d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 526
    move-result v12

    .line 527
    :goto_12
    int-to-long v14, v11

    .line 528
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 531
    move-result-wide v14

    .line 532
    xor-long/2addr v6, v14

    .line 533
    int-to-long v11, v12

    .line 534
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 537
    move-result-wide v11

    .line 538
    xor-long/2addr v6, v11

    .line 539
    add-int/lit8 v8, v8, 0x6

    .line 541
    rem-int/lit8 v8, v8, 0x40

    .line 543
    add-int/lit8 v3, v3, 0x6

    .line 545
    rem-int/lit8 v3, v3, 0x40

    .line 547
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 549
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 552
    move-result v2

    .line 553
    goto :goto_e

    .line 554
    :cond_1e
    :goto_13
    iput-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 556
    const/4 v2, 0x0

    .line 557
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 559
    move-object/from16 v3, v34

    .line 561
    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 563
    if-eqz v3, :cond_20

    .line 565
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 574
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 576
    iget-object v6, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 578
    aget v6, v6, v24

    .line 580
    add-int/2addr v6, v4

    .line 581
    iget v7, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 583
    if-lt v7, v4, :cond_1f

    .line 585
    if-gt v7, v6, :cond_1f

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590
    const-string v11, "Index "

    .line 592
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    const-string v11, " is not a parent of "

    .line 600
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v7

    .line 610
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 613
    :goto_14
    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 615
    iput v6, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 617
    const/4 v6, 0x0

    .line 618
    iput v6, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 620
    iput v6, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 622
    move v7, v1

    .line 623
    move-wide/from16 v34, v9

    .line 625
    move/from16 v16, v18

    .line 627
    goto/16 :goto_1e

    .line 629
    :cond_20
    const-string v0, "Invalid restart scope"

    .line 631
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 634
    return-void

    .line 635
    :cond_21
    move-object/from16 v3, v34

    .line 637
    const/4 v2, 0x0

    .line 638
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 640
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    .line 645
    invoke-virtual {v6}, Landroidx/compose/ui/draw/DrawResult;->current()V

    .line 648
    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 650
    if-eqz v6, :cond_27

    .line 652
    iget-object v8, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 654
    if-eqz v8, :cond_27

    .line 656
    move/from16 v11, v18

    .line 658
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 661
    :try_start_0
    iget-object v12, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 663
    iget-object v14, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 665
    iget-object v8, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 667
    array-length v15, v8

    .line 668
    add-int/lit8 v15, v15, -0x2

    .line 670
    if-ltz v15, :cond_26

    .line 672
    move-object/from16 v29, v12

    .line 674
    const/4 v2, 0x0

    .line 675
    :goto_15
    aget-wide v11, v8, v2

    .line 677
    move-wide/from16 v34, v9

    .line 679
    move-object v10, v8

    .line 680
    not-long v8, v11

    .line 681
    shl-long v8, v8, v23

    .line 683
    and-long/2addr v8, v11

    .line 684
    and-long v8, v8, v25

    .line 686
    cmp-long v8, v8, v25

    .line 688
    if-eqz v8, :cond_25

    .line 690
    sub-int v8, v2, v15

    .line 692
    not-int v8, v8

    .line 693
    ushr-int/lit8 v8, v8, 0x1f

    .line 695
    const/16 v27, 0x8

    .line 697
    rsub-int/lit8 v8, v8, 0x8

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_16
    if-ge v9, v8, :cond_23

    .line 702
    and-long v36, v11, v21

    .line 704
    cmp-long v30, v36, v19

    .line 706
    if-gez v30, :cond_22

    .line 708
    shl-int/lit8 v30, v2, 0x3

    .line 710
    add-int v30, v30, v9

    .line 712
    move-object/from16 v36, v1

    .line 714
    aget-object v1, v29, v30

    .line 716
    aget v30, v14, v30

    .line 718
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :goto_17
    const/16 v1, 0x8

    .line 723
    goto :goto_18

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    const/4 v6, 0x0

    .line 726
    goto :goto_1c

    .line 727
    :cond_22
    move-object/from16 v36, v1

    .line 729
    goto :goto_17

    .line 730
    :goto_18
    shr-long/2addr v11, v1

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 733
    move-object/from16 v1, v36

    .line 735
    goto :goto_16

    .line 736
    :cond_23
    move-object/from16 v36, v1

    .line 738
    const/16 v1, 0x8

    .line 740
    if-ne v8, v1, :cond_24

    .line 742
    goto :goto_1a

    .line 743
    :cond_24
    :goto_19
    const/4 v6, 0x0

    .line 744
    goto :goto_1b

    .line 745
    :cond_25
    move-object/from16 v36, v1

    .line 747
    const/16 v1, 0x8

    .line 749
    :goto_1a
    if-eq v2, v15, :cond_24

    .line 751
    add-int/lit8 v2, v2, 0x1

    .line 753
    move-object v8, v10

    .line 754
    move-wide/from16 v9, v34

    .line 756
    move-object/from16 v1, v36

    .line 758
    goto :goto_15

    .line 759
    :cond_26
    move-object/from16 v36, v1

    .line 761
    move-wide/from16 v34, v9

    .line 763
    goto :goto_19

    .line 764
    :goto_1b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 767
    goto :goto_1d

    .line 768
    :goto_1c
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 771
    throw v0

    .line 772
    :cond_27
    move-object/from16 v36, v1

    .line 774
    move-wide/from16 v34, v9

    .line 776
    const/4 v6, 0x0

    .line 777
    :goto_1d
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 780
    :goto_1e
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 782
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 784
    invoke-static {v1, v13}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/List;)I

    .line 787
    move-result v1

    .line 788
    if-gez v1, :cond_28

    .line 790
    add-int/lit8 v1, v1, 0x1

    .line 792
    neg-int v1, v1

    .line 793
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 796
    move-result v2

    .line 797
    if-ge v1, v2, :cond_29

    .line 799
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 805
    iget v2, v1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 807
    if-ge v2, v5, :cond_29

    .line 809
    move-object v3, v1

    .line 810
    goto :goto_1f

    .line 811
    :cond_29
    const/4 v3, 0x0

    .line 812
    :goto_1f
    move/from16 v6, v24

    .line 814
    move/from16 v8, v28

    .line 816
    move/from16 v11, v31

    .line 818
    move/from16 v12, v32

    .line 820
    move/from16 v1, v33

    .line 822
    move-wide/from16 v9, v34

    .line 824
    const/4 v2, 0x1

    .line 825
    goto/16 :goto_1

    .line 827
    :cond_2a
    move/from16 v33, v1

    .line 829
    move/from16 v28, v8

    .line 831
    move-wide/from16 v34, v9

    .line 833
    move/from16 v31, v11

    .line 835
    move/from16 v32, v12

    .line 837
    if-eqz v16, :cond_2b

    .line 839
    invoke-virtual {v0, v7, v4, v4}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 842
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 844
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 847
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 850
    move-result v1

    .line 851
    add-int v8, v28, v1

    .line 853
    iput v8, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 855
    add-int v11, v31, v1

    .line 857
    iput v11, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 859
    move/from16 v1, v32

    .line 861
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 863
    :goto_20
    move-wide/from16 v1, v34

    .line 865
    goto :goto_21

    .line 866
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 869
    goto :goto_20

    .line 870
    :goto_21
    iput-wide v1, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 872
    move/from16 v1, v33

    .line 874
    iput-boolean v1, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 876
    return-void
.end method

.method public final recordDelete()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 20
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 22
    if-lez v4, :cond_1

    .line 24
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 33
    iget-boolean v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 38
    iget-boolean v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 45
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 47
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 49
    sget-object v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 51
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 54
    iput-boolean v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 58
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 70
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 72
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 77
    invoke-static {v1, v0, v3}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 80
    iput-boolean v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 84
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 86
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 91
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 93
    iget-object v1, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 95
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 97
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 103
    aget v1, v2, v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 108
    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 8
    if-ne p2, p3, :cond_1

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 49
    if-eq v2, p3, :cond_5

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 62
    if-eq v2, p3, :cond_6

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 99
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 110
    if-eq p1, p3, :cond_b

    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 131
    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public final reportFreeMovableContent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IZI)I

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 40
    :cond_1
    return-void
.end method

.method public final shouldExecute(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 6
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 12
    if-eqz p1, :cond_5

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 32
    iget p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    and-int/lit16 p1, p1, 0x200

    .line 36
    if-eqz p1, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed()V

    .line 42
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 44
    iget v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 46
    if-eqz p1, :cond_4

    .line 48
    or-int/lit16 p1, v0, 0x80

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 53
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 55
    iput p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 59
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 61
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 63
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 68
    invoke-static {p1, v1, p2}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 76
    return v1

    .line 77
    :cond_5
    if-nez p2, :cond_7

    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return v1

    .line 87
    :cond_7
    :goto_1
    return v0
.end method

.method public final skipCurrentGroup()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 29
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 31
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 48
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-ne v1, v8, :cond_2

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 106
    if-eqz v10, :cond_4

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 158
    if-nez v3, :cond_7

    .line 160
    if-eqz v4, :cond_6

    .line 162
    if-ne v1, v8, :cond_6

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 211
    if-eqz v0, :cond_8

    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 254
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 5
    if-ltz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v1, v2, v1

    .line 15
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 26
    return-void
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 13
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 30
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 47
    :cond_4
    return-void
.end method

.method public final start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 18
    if-eqz v7, :cond_0

    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 27
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v10, 0xcf

    .line 36
    if-ne v1, v10, :cond_1

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 85
    if-eqz v7, :cond_3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-eqz v3, :cond_4

    .line 115
    const/16 v9, 0xc9

    .line 117
    if-ne v1, v9, :cond_5

    .line 119
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 127
    :cond_4
    iget v9, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 129
    add-int/2addr v9, v7

    .line 130
    iput v9, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 132
    :cond_5
    const/4 v9, 0x0

    .line 133
    if-eqz v2, :cond_6

    .line 135
    move v10, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v10, v9

    .line 138
    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 140
    const/4 v12, -0x2

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v11, :cond_c

    .line 144
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 146
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 148
    add-int/2addr v11, v7

    .line 149
    iput v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 151
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 153
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 155
    if-eqz v10, :cond_7

    .line 157
    invoke-virtual {v2, v1, v8, v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-eqz v4, :cond_9

    .line 163
    if-nez v3, :cond_8

    .line 165
    move-object v3, v8

    .line 166
    :cond_8
    invoke-virtual {v2, v1, v3, v9, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-nez v3, :cond_a

    .line 172
    move-object v3, v8

    .line 173
    :cond_a
    invoke-virtual {v2, v1, v3, v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 176
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 178
    if-eqz v2, :cond_b

    .line 180
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 182
    sub-int/2addr v12, v11

    .line 183
    invoke-direct {v3, v6, v1, v12, v5}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 186
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 188
    iget v4, v2, Landroidx/compose/runtime/GapPending;->startIndex:I

    .line 190
    sub-int/2addr v1, v4

    .line 191
    iget-object v4, v2, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 193
    new-instance v6, Landroidx/compose/runtime/composer/GroupInfo;

    .line 195
    invoke-direct {v6, v5, v1, v9}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    .line 198
    invoke-virtual {v4, v12, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 201
    iget-object v1, v2, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_b
    invoke-virtual {v0, v10, v13}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 209
    return-void

    .line 210
    :cond_c
    if-eq v2, v7, :cond_d

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 215
    if-eqz v2, :cond_e

    .line 217
    move v2, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    :goto_5
    move v2, v9

    .line 220
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 222
    if-nez v11, :cond_10

    .line 224
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 229
    move-result v11

    .line 230
    if-nez v2, :cond_11

    .line 232
    if-ne v11, v1, :cond_11

    .line 234
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 236
    iget v14, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 238
    iget v15, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 240
    if-ge v14, v15, :cond_f

    .line 242
    iget-object v15, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 244
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move-object v11, v13

    .line 250
    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_11

    .line 256
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 259
    :cond_10
    move/from16 p2, v2

    .line 261
    goto :goto_b

    .line 262
    :cond_11
    new-instance v11, Landroidx/compose/runtime/GapPending;

    .line 264
    iget-object v14, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 266
    iget-object v15, v14, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget v13, v14, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 275
    if-lez v13, :cond_13

    .line 277
    :cond_12
    move/from16 p2, v2

    .line 279
    goto :goto_a

    .line 280
    :cond_13
    iget v13, v14, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 282
    :goto_8
    iget v12, v14, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 284
    if-ge v13, v12, :cond_12

    .line 286
    new-instance v12, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 288
    mul-int/lit8 v18, v13, 0x5

    .line 290
    aget v7, v15, v18

    .line 292
    invoke-virtual {v14, v13, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    add-int/lit8 v20, v18, 0x1

    .line 298
    aget v20, v15, v20

    .line 300
    const/high16 v21, 0x40000000    # 2.0f

    .line 302
    and-int v21, v20, v21

    .line 304
    if-eqz v21, :cond_14

    .line 306
    move/from16 p2, v2

    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    const v21, 0x3ffffff

    .line 313
    and-int v20, v20, v21

    .line 315
    move/from16 p2, v2

    .line 317
    move/from16 v2, v20

    .line 319
    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 322
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v18, v18, 0x3

    .line 327
    aget v2, v15, v18

    .line 329
    add-int/2addr v13, v2

    .line 330
    move/from16 v2, p2

    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_8

    .line 335
    :goto_a
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 337
    invoke-direct {v11, v2, v5}, Landroidx/compose/runtime/GapPending;-><init>(ILjava/util/ArrayList;)V

    .line 340
    iput-object v11, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 342
    :goto_b
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 344
    if-eqz v2, :cond_2c

    .line 346
    iget-object v5, v2, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    .line 348
    iget-object v7, v2, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 350
    iget v9, v2, Landroidx/compose/runtime/GapPending;->startIndex:I

    .line 352
    if-eqz v3, :cond_15

    .line 354
    new-instance v11, Landroidx/compose/runtime/JoinedKey;

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v11, v12, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 363
    goto :goto_c

    .line 364
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v11

    .line 368
    :goto_c
    iget-object v12, v2, Landroidx/compose/runtime/GapPending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 370
    invoke-virtual {v12}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 376
    iget-object v12, v12, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 378
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v13

    .line 382
    if-nez v13, :cond_16

    .line 384
    const/4 v13, 0x0

    .line 385
    goto :goto_d

    .line 386
    :cond_16
    instance-of v14, v13, Landroidx/collection/MutableObjectList;

    .line 388
    if-eqz v14, :cond_19

    .line 390
    check-cast v13, Landroidx/collection/MutableObjectList;

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-virtual {v13, v14}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_17

    .line 403
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_17
    iget v14, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 408
    const/4 v3, 0x1

    .line 409
    if-ne v14, v3, :cond_18

    .line 411
    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v12, v11, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_18
    move-object v13, v15

    .line 419
    goto :goto_d

    .line 420
    :cond_19
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_d
    check-cast v13, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 425
    if-nez p2, :cond_2d

    .line 427
    if-eqz v13, :cond_2d

    .line 429
    iget v1, v13, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 431
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Landroidx/compose/runtime/composer/GroupInfo;

    .line 440
    if-eqz v3, :cond_1a

    .line 442
    iget v3, v3, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    const/4 v3, -0x1

    .line 446
    :goto_e
    add-int/2addr v3, v9

    .line 447
    iput v3, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 449
    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroidx/compose/runtime/composer/GroupInfo;

    .line 455
    if-eqz v3, :cond_1b

    .line 457
    iget v5, v3, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 459
    goto :goto_f

    .line 460
    :cond_1b
    const/4 v5, -0x1

    .line 461
    :goto_f
    iget v2, v2, Landroidx/compose/runtime/GapPending;->groupIndex:I

    .line 463
    sub-int v3, v5, v2

    .line 465
    const/16 v15, 0x8

    .line 467
    if-le v5, v2, :cond_22

    .line 469
    const/16 p1, 0x7

    .line 471
    iget-object v6, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 473
    iget-object v7, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 475
    const-wide/16 p2, 0x80

    .line 477
    array-length v8, v7

    .line 478
    add-int/lit8 v8, v8, -0x2

    .line 480
    if-ltz v8, :cond_21

    .line 482
    const/4 v9, 0x0

    .line 483
    const-wide/16 v20, 0xff

    .line 485
    :goto_10
    aget-wide v11, v7, v9

    .line 487
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 492
    not-long v13, v11

    .line 493
    shl-long v13, v13, p1

    .line 495
    and-long/2addr v13, v11

    .line 496
    and-long v13, v13, v22

    .line 498
    cmp-long v13, v13, v22

    .line 500
    if-eqz v13, :cond_20

    .line 502
    sub-int v13, v9, v8

    .line 504
    not-int v13, v13

    .line 505
    ushr-int/lit8 v13, v13, 0x1f

    .line 507
    rsub-int/lit8 v13, v13, 0x8

    .line 509
    const/4 v14, 0x0

    .line 510
    :goto_11
    if-ge v14, v13, :cond_1f

    .line 512
    and-long v24, v11, v20

    .line 514
    cmp-long v16, v24, p2

    .line 516
    if-gez v16, :cond_1d

    .line 518
    shl-int/lit8 v16, v9, 0x3

    .line 520
    add-int v16, v16, v14

    .line 522
    aget-object v16, v6, v16

    .line 524
    move/from16 v18, v15

    .line 526
    move-object/from16 v15, v16

    .line 528
    check-cast v15, Landroidx/compose/runtime/composer/GroupInfo;

    .line 530
    move/from16 v16, v3

    .line 532
    iget v3, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 534
    if-ne v3, v5, :cond_1c

    .line 536
    iput v2, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    if-gt v2, v3, :cond_1e

    .line 541
    if-ge v3, v5, :cond_1e

    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 545
    iput v3, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 547
    goto :goto_12

    .line 548
    :cond_1d
    move/from16 v16, v3

    .line 550
    move/from16 v18, v15

    .line 552
    :cond_1e
    :goto_12
    shr-long v11, v11, v18

    .line 554
    add-int/lit8 v14, v14, 0x1

    .line 556
    move/from16 v3, v16

    .line 558
    move/from16 v15, v18

    .line 560
    goto :goto_11

    .line 561
    :cond_1f
    move/from16 v16, v3

    .line 563
    move v3, v15

    .line 564
    if-ne v13, v3, :cond_28

    .line 566
    goto :goto_13

    .line 567
    :cond_20
    move/from16 v16, v3

    .line 569
    :goto_13
    if-eq v9, v8, :cond_28

    .line 571
    add-int/lit8 v9, v9, 0x1

    .line 573
    move/from16 v3, v16

    .line 575
    const/16 v15, 0x8

    .line 577
    goto :goto_10

    .line 578
    :cond_21
    move/from16 v16, v3

    .line 580
    goto/16 :goto_1a

    .line 582
    :cond_22
    move/from16 v16, v3

    .line 584
    const/16 p1, 0x7

    .line 586
    const-wide/16 p2, 0x80

    .line 588
    const-wide/16 v20, 0xff

    .line 590
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 595
    if-le v2, v5, :cond_28

    .line 597
    iget-object v3, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 599
    iget-object v6, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 601
    array-length v7, v6

    .line 602
    add-int/lit8 v7, v7, -0x2

    .line 604
    if-ltz v7, :cond_28

    .line 606
    const/4 v8, 0x0

    .line 607
    :goto_14
    aget-wide v11, v6, v8

    .line 609
    not-long v13, v11

    .line 610
    shl-long v13, v13, p1

    .line 612
    and-long/2addr v13, v11

    .line 613
    and-long v13, v13, v22

    .line 615
    cmp-long v9, v13, v22

    .line 617
    if-eqz v9, :cond_27

    .line 619
    sub-int v9, v8, v7

    .line 621
    not-int v9, v9

    .line 622
    ushr-int/lit8 v9, v9, 0x1f

    .line 624
    const/16 v18, 0x8

    .line 626
    rsub-int/lit8 v15, v9, 0x8

    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_15
    if-ge v9, v15, :cond_26

    .line 631
    and-long v13, v11, v20

    .line 633
    cmp-long v13, v13, p2

    .line 635
    if-gez v13, :cond_25

    .line 637
    shl-int/lit8 v13, v8, 0x3

    .line 639
    add-int/2addr v13, v9

    .line 640
    aget-object v13, v3, v13

    .line 642
    check-cast v13, Landroidx/compose/runtime/composer/GroupInfo;

    .line 644
    iget v14, v13, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 646
    if-ne v14, v5, :cond_23

    .line 648
    iput v2, v13, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 650
    goto :goto_17

    .line 651
    :cond_23
    move-object/from16 v24, v3

    .line 653
    add-int/lit8 v3, v5, 0x1

    .line 655
    if-gt v3, v14, :cond_24

    .line 657
    if-ge v14, v2, :cond_24

    .line 659
    add-int/lit8 v14, v14, -0x1

    .line 661
    iput v14, v13, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 663
    :cond_24
    :goto_16
    const/16 v3, 0x8

    .line 665
    goto :goto_18

    .line 666
    :cond_25
    :goto_17
    move-object/from16 v24, v3

    .line 668
    goto :goto_16

    .line 669
    :goto_18
    shr-long/2addr v11, v3

    .line 670
    add-int/lit8 v9, v9, 0x1

    .line 672
    move-object/from16 v3, v24

    .line 674
    goto :goto_15

    .line 675
    :cond_26
    move-object/from16 v24, v3

    .line 677
    const/16 v3, 0x8

    .line 679
    if-ne v15, v3, :cond_28

    .line 681
    goto :goto_19

    .line 682
    :cond_27
    move-object/from16 v24, v3

    .line 684
    const/16 v3, 0x8

    .line 686
    :goto_19
    if-eq v8, v7, :cond_28

    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 690
    move-object/from16 v3, v24

    .line 692
    goto :goto_14

    .line 693
    :cond_28
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 695
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 697
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 699
    iget-object v6, v5, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 701
    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 703
    sub-int v6, v1, v6

    .line 705
    add-int/2addr v6, v3

    .line 706
    iput v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 708
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 710
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 713
    if-lez v16, :cond_2b

    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 719
    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 721
    iget-object v3, v5, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 723
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 725
    if-lez v5, :cond_2a

    .line 727
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 729
    const/4 v6, -0x2

    .line 730
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 733
    move-result v6

    .line 734
    if-eq v6, v5, :cond_2a

    .line 736
    iget-boolean v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 738
    if-nez v6, :cond_29

    .line 740
    iget-boolean v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 742
    if-eqz v6, :cond_29

    .line 744
    const/4 v14, 0x0

    .line 745
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 748
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 750
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 752
    sget-object v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 754
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 757
    const/4 v6, 0x1

    .line 758
    iput-boolean v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 760
    :cond_29
    if-lez v5, :cond_2a

    .line 762
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 773
    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 775
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 777
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 779
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 782
    invoke-static {v1, v14, v3}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 785
    const/4 v3, 0x1

    .line 786
    iput-boolean v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 788
    :cond_2a
    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 790
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 792
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    .line 794
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 797
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 799
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 801
    iget-object v5, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 803
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 805
    const/16 v19, 0x1

    .line 807
    add-int/lit8 v1, v1, -0x1

    .line 809
    aget-object v1, v5, v1

    .line 811
    iget v1, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 813
    sub-int/2addr v3, v1

    .line 814
    aput v16, v2, v3

    .line 816
    :cond_2b
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 819
    :cond_2c
    const/4 v2, 0x0

    .line 820
    goto/16 :goto_20

    .line 822
    :cond_2d
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 824
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 826
    const/4 v11, 0x1

    .line 827
    add-int/2addr v3, v11

    .line 828
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 830
    iput-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 832
    const/4 v2, 0x0

    .line 833
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 835
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 837
    iget-boolean v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 839
    if-eqz v3, :cond_2e

    .line 841
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 843
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 846
    move-result-object v3

    .line 847
    iput-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 849
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 852
    const/4 v14, 0x0

    .line 853
    iput-boolean v14, v0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 855
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 857
    :cond_2e
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 859
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 862
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 864
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 866
    if-eqz v10, :cond_2f

    .line 868
    const/4 v11, 0x1

    .line 869
    invoke-virtual {v2, v1, v8, v11, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 872
    const/4 v14, 0x0

    .line 873
    goto :goto_1e

    .line 874
    :cond_2f
    if-eqz v4, :cond_31

    .line 876
    if-nez p3, :cond_30

    .line 878
    :goto_1b
    const/4 v14, 0x0

    .line 879
    goto :goto_1c

    .line 880
    :cond_30
    move-object/from16 v8, p3

    .line 882
    goto :goto_1b

    .line 883
    :goto_1c
    invoke-virtual {v2, v1, v8, v14, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 886
    goto :goto_1e

    .line 887
    :cond_31
    const/4 v14, 0x0

    .line 888
    if-nez p3, :cond_32

    .line 890
    move-object v4, v8

    .line 891
    goto :goto_1d

    .line 892
    :cond_32
    move-object/from16 v4, p3

    .line 894
    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 897
    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 899
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 902
    move-result-object v2

    .line 903
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 905
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 907
    const/16 v17, -0x2

    .line 909
    rsub-int/lit8 v12, v3, -0x2

    .line 911
    const/4 v3, -0x1

    .line 912
    invoke-direct {v2, v6, v1, v12, v3}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 915
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 917
    sub-int/2addr v1, v9

    .line 918
    new-instance v4, Landroidx/compose/runtime/composer/GroupInfo;

    .line 920
    invoke-direct {v4, v3, v1, v14}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    .line 923
    invoke-virtual {v7, v12, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 926
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    new-instance v13, Landroidx/compose/runtime/GapPending;

    .line 931
    new-instance v1, Ljava/util/ArrayList;

    .line 933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    if-eqz v10, :cond_33

    .line 938
    move v9, v14

    .line 939
    goto :goto_1f

    .line 940
    :cond_33
    iget v9, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 942
    :goto_1f
    invoke-direct {v13, v9, v1}, Landroidx/compose/runtime/GapPending;-><init>(ILjava/util/ArrayList;)V

    .line 945
    goto :goto_21

    .line 946
    :goto_20
    move-object v13, v2

    .line 947
    :goto_21
    invoke-virtual {v0, v10, v13}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 950
    return-void
.end method

.method public final startDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 5
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 7
    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 11
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 53
    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 57
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 62
    invoke-static {p2, v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 70
    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 39
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 49
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 73
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 75
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 77
    if-ge v4, v6, :cond_3

    .line 79
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 86
    const/high16 v6, 0x20000000

    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 95
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 101
    if-lez v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 106
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 108
    if-ne v4, v6, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 122
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 125
    iget-object v6, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 127
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 129
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/Stack;->removeRange(IILjava/util/List;)V

    .line 132
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 137
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 139
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 143
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 158
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 160
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 162
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 167
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 178
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 181
    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 27
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 29
    iget v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 33
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->current()V

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 41
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, v3}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/List;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    invoke-direct {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 91
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 95
    if-eqz v5, :cond_3

    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v4

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 104
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v2

    .line 112
    :goto_4
    iget v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 114
    if-eqz p1, :cond_7

    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 121
    :goto_5
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 128
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 130
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 134
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->current()V

    .line 139
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 143
    if-eqz v0, :cond_8

    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 149
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 151
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 153
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 155
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 157
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;

    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 162
    invoke-static {p1, v4, v3}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 165
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 167
    if-nez p1, :cond_8

    .line 169
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 173
    if-eqz v0, :cond_8

    .line 175
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 177
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 179
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 181
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 185
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 187
    :cond_8
    return-object p0
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    const/16 v1, 0xcf

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 33
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 35
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 11
    return-void
.end method

.method public final startRoot()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 12
    const/16 v1, 0x64

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->parentComposing:Z

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 32
    iget-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 34
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 43
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 45
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 52
    move-result v4

    .line 53
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 55
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 57
    if-nez v4, :cond_1

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 67
    sget-object v4, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v5, Landroidx/compose/runtime/StaticValueHolder;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 84
    move-result-object v3

    .line 85
    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 87
    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    invoke-static {v3, v4}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 95
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 107
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 20
    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 24
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 26
    if-lt v0, v1, :cond_6

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, p0}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/List;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    .line 48
    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 61
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 67
    if-nez p1, :cond_3

    .line 69
    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 84
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 90
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/runtime/Invalidation;

    .line 20
    iget-object v5, v4, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    iget-object v5, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-static {v5}, Landroidx/activity/compose/BackHandlerKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget v5, v4, Landroidx/compose/runtime/Invalidation;->location:I

    .line 42
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 44
    if-eq v5, v3, :cond_2

    .line 46
    iput v3, v4, Landroidx/compose/runtime/Invalidation;->location:I

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 57
    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 64
    if-ltz v5, :cond_8

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 82
    if-eqz v10, :cond_7

    .line 84
    sub-int v10, v7, v5

    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 89
    const/16 v11, 0x8

    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 96
    const-wide/16 v13, 0xff

    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 101
    cmp-long v13, v13, v15

    .line 103
    if-gez v13, :cond_5

    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 110
    aget-object v13, v4, v13

    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    iget-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 119
    if-eqz v15, :cond_5

    .line 121
    invoke-static {v15}, Landroidx/activity/compose/BackHandlerKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 127
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-ne v13, v3, :cond_4

    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    .line 134
    invoke-direct {v3, v14, v15, v13}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Stack;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 153
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    return-void
.end method

.method public final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    if-gez p1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 30
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 32
    new-array v1, v0, [I

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 44
    :cond_3
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/GapPending;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 53
    if-gez p1, :cond_2

    .line 55
    iget p1, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 66
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 10
    iget v2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 17
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 27
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/collection/MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 7
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 23
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 26
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 28
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 30
    invoke-virtual {v0, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 38
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 46
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 66
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 68
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 70
    invoke-static {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slotAnchor(I[I)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 78
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 80
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 82
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 87
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 89
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 97
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 99
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    iget-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 109
    iget p1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 111
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 113
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 118
    iget v0, v0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 127
    iget-object p0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 129
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 131
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 133
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 136
    invoke-static {p0, v3, p1}, Landroidx/arch/core/executor/TaskExecutor;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 141
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 143
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 145
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 150
    iget p0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 158
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 164
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 166
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Landroidx/arch/core/executor/TaskExecutor;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final updatedNodeCount(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 22
    aget v0, p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 27
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 37
    if-eqz v0, :cond_3

    .line 39
    aget v0, v0, p1

    .line 41
    if-ltz v0, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v0, "useNode() called while inserting"

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 36
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 43
    if-eqz p0, :cond_2

    .line 45
    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 52
    iget-object p0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 54
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 56
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 61
    :cond_2
    return-void
.end method
