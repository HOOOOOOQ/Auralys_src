.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final _runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;


# instance fields
.field public final _knownCompositions:Ljava/util/ArrayList;

.field public _knownCompositionsCache:Ljava/util/List;

.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public closeCause:Ljava/lang/Throwable;

.field public final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

.field public final compositionsAwaitingApply:Ljava/util/ArrayList;

.field public compositionsRemoved:Landroidx/collection/MutableScatterSet;

.field public final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final effectJob:Lkotlinx/coroutines/JobImpl;

.field public final errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public failedCompositions:Ljava/util/ArrayList;

.field public frameClockPaused:Z

.field public final movableContentAwaitingInsert:Ljava/util/ArrayList;

.field public final movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

.field public final movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

.field public final movableContentRemoved:Landroidx/collection/MutableScatterMap;

.field public final movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

.field public final nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

.field public final pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

.field public final recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

.field public runnerJob:Lkotlinx/coroutines/Job;

.field public snapshotInvalidations:Landroidx/collection/MutableScatterSet;

.field public final stateLock:Ljava/lang/Object;

.field public workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;B)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 17
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 19
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;B)V

    .line 25
    invoke-direct {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 46
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 51
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    const/16 v2, 0x10

    .line 55
    new-array v2, v2, [Landroidx/compose/runtime/CompositionImpl;

    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 78
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 83
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 89
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 91
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 93
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 96
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 98
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 100
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 103
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 114
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 122
    invoke-direct {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 125
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    .line 127
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 129
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 135
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    .line 137
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 140
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 142
    const/16 v3, 0x9

    .line 144
    invoke-direct {v1, v3, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 147
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 150
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/JobImpl;

    .line 152
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 162
    new-instance p1, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-direct {p1, v0}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(B)V

    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 171
    return-void
.end method

.method public static applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 25
    throw v0
.end method

.method public static final performInitialMovableContentInserts$fillToInsert(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/JobImpl;

    .line 37
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 41
    const/16 v2, 0x8

    .line 43
    invoke-direct {v1, v2, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 46
    new-instance v2, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 48
    const/16 v5, 0x18

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, p1, v6, v5}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 60
    if-eqz v7, :cond_1

    .line 62
    check-cast v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionImpl;->composeContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 81
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 84
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 127
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V

    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    if-nez v0, :cond_4

    .line 145
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 188
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final composeInitialPaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/MutableScatterSet;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 6
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 21
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/runtime/CompositionImpl;

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 55
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 57
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 60
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 71
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 80
    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 82
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 92
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 99
    if-nez v1, :cond_5

    .line 101
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 103
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 106
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 123
    :cond_4
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 128
    if-eqz v1, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 133
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 163
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 165
    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 167
    if-eqz v1, :cond_7

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    move-object v7, v2

    .line 174
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    if-ne v7, v2, :cond_a

    .line 182
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 184
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 186
    return-object v0

    .line 187
    :cond_a
    return-object v6
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcoil3/ComponentRegistry$Builder;

    .line 11
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getHasFrameWorkLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 22
    iget p0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final getHasNextFrameEndAwaitersLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcoil3/ComponentRegistry$Builder;

    .line 11
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getHasSchedulingWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final knownCompositionsLocked()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final onNewFrameAwaiter()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 39
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object v7, v6, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 88
    iget-boolean v7, v7, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 90
    if-eqz v7, :cond_2

    .line 92
    const-string v7, "Check failed"

    .line 94
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 97
    :cond_2
    new-instance v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 99
    const/16 v8, 0x8

    .line 101
    invoke-direct {v7, v8, v6}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 104
    new-instance v8, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 106
    const/16 v9, 0x18

    .line 108
    move-object/from16 v10, p2

    .line 110
    invoke-direct {v8, v6, v10, v9}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 119
    if-eqz v11, :cond_3

    .line 121
    check-cast v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v9, v5

    .line 125
    :goto_2
    if-eqz v9, :cond_10

    .line 127
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_10

    .line 133
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 136
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 139
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 162
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/Object;

    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 173
    check-cast v16, Landroidx/compose/runtime/MovableContentStateReference;

    .line 175
    new-instance v3, Lkotlin/Pair;

    .line 177
    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 189
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lkotlin/Pair;

    .line 202
    iget-object v13, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 204
    if-nez v13, :cond_7

    .line 206
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 208
    iget-object v12, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 210
    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object v12, v13, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 217
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 219
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v4

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v4, :cond_6

    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lkotlin/Pair;

    .line 247
    iget-object v14, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 249
    if-nez v14, :cond_5

    .line 251
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 253
    iget-object v15, v13, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 255
    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v15, v14, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 262
    check-cast v15, Landroidx/collection/MutableScatterMap;

    .line 264
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/Object;

    .line 267
    move-result-object v17

    .line 268
    check-cast v17, Landroidx/compose/runtime/NestedMovableContent;

    .line 270
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_5

    .line 276
    iget-object v14, v14, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 278
    check-cast v14, Landroidx/collection/MutableScatterMap;

    .line 280
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 283
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v11, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 302
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lkotlin/Pair;

    .line 308
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 310
    if-nez v9, :cond_9

    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 322
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lkotlin/Pair;

    .line 328
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 330
    if-eqz v9, :cond_a

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_9
    if-ge v9, v4, :cond_c

    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lkotlin/Pair;

    .line 357
    iget-object v13, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 359
    if-nez v13, :cond_b

    .line 361
    iget-object v12, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 363
    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 376
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 392
    move-result v4

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-ge v9, v4, :cond_e

    .line 396
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lkotlin/Pair;

    .line 403
    iget-object v13, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 405
    if-eqz v13, :cond_d

    .line 407
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v11, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/CompositionImpl;->insertMovableContent(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    :try_start_6
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 424
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 427
    goto/16 :goto_1

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_e
    :try_start_8
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 440
    throw v0

    .line 441
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 443
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 446
    return-object v5

    .line 447
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget-byte v0, p1, Landroidx/compose/runtime/CompositionImpl;->state:B

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-direct {p0, v2, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 33
    new-instance v2, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 35
    const/16 v3, 0x18

    .line 37
    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 72
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p2, p1, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    iget-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 80
    iget-boolean v5, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 82
    if-eqz v5, :cond_3

    .line 84
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 89
    :cond_3
    iput-boolean v0, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iput-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->recompose()Z

    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 113
    if-eqz p2, :cond_6

    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 131
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    const-string v3, "ComposeInternal"

    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 40
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 42
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 54
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 57
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 59
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 62
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    new-instance v3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 66
    invoke-direct {v3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    if-eqz p2, :cond_2

    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 82
    iget-object p1, p2, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 84
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object p1, v1

    .line 92
    :goto_1
    instance-of p2, p1, Landroidx/compose/runtime/CompositionImpl;

    .line 94
    if-eqz p2, :cond_1

    .line 96
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 98
    move-object p2, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 108
    const-string p0, "expected to go to inactive state due to composition error"

    .line 110
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_4
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 122
    monitor-enter p2

    .line 123
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 125
    const-string v2, "ComposeInternal"

    .line 127
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 138
    if-nez v0, :cond_5

    .line 140
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 144
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    monitor-exit p2

    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :try_start_2
    iget-object p0, v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :goto_4
    monitor-exit p2

    .line 161
    throw p0
.end method

.method public final recomposePaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 7
    new-instance v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/CompositionImpl;->recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 15
    iget-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 17
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method

.method public final recordComposerModifications()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 27
    new-instance v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 29
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 32
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 34
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 37
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 53
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/CompositionImpl;->recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 64
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 109
    iget v2, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public final recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 32
    :cond_2
    return-void
.end method

.method public final reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 13
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 10
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 12
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final scheduleFrameEndCallback(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 7
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 14
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 18
    invoke-virtual {v0, v1, p0}, Lcoil3/ComponentRegistry$Builder;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
