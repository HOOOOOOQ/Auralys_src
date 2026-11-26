.class public abstract Landroidx/compose/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 25
    invoke-static {v4}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcoil3/RealImageLoader$execute$2;

    .line 31
    const/16 v6, 0x16

    .line 33
    invoke-direct {v5, v0, v3, v6}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 42
    const/16 v5, 0x1c

    .line 44
    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 47
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 52
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    move-object v0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 98
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 131
    :cond_5
    const p0, 0x7f090111

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 140
    if-eqz v2, :cond_6

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 145
    :cond_6
    if-nez v3, :cond_7

    .line 147
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 149
    new-instance v1, Landroidx/compose/ui/node/UiApplier;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Landroidx/compose/runtime/CompositionImpl;

    .line 164
    invoke-direct {v4, v2, v1}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V

    .line 167
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionImpl;)V

    .line 170
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    .line 182
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;-><init>(Landroidx/compose/runtime/CompositionContext;)V

    .line 185
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V

    .line 188
    return-object v3
.end method
