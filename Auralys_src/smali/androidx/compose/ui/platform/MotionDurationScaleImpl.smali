.class public final Landroidx/compose/ui/platform/MotionDurationScaleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# instance fields
.field public final _scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final applicationContext:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->applicationContext:Landroid/content/Context;

    .line 6
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getScaleFactor()F
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v6, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->applicationContext:Landroid/content/Context;

    .line 7
    sget-object v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/tracing/Trace;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 43
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Landroid/os/Handler;)V

    .line 46
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 58
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    const-wide v10, 0x7fffffffffffffffL

    .line 71
    invoke-direct {v2, v3, v4, v10, v11}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "animator_duration_scale"

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v6, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v8

    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 116
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 121
    if-eqz v1, :cond_1

    .line 123
    new-instance v2, Landroidx/compose/material3/SliderState$drag$2;

    .line 125
    const/16 v3, 0x1b

    .line 127
    invoke-direct {v2, v0, p0, v9, v3}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v1, v9, v9, v2, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 140
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 143
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :goto_1
    monitor-exit v8

    .line 146
    throw p0

    .line 147
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
