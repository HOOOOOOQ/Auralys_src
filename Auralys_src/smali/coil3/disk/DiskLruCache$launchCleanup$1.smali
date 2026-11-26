.class public final Lcoil3/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 10
    check-cast p0, Lcoil3/request/ViewTargetRequestManager;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 19
    check-cast p0, Landroidx/room/InvalidationTracker;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 28
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 37
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 46
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 64
    check-cast p0, Lcoil3/disk/DiskLruCache;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 32
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 46
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 60
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 68
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 74
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 89
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 103
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcoil3/request/ViewTargetRequestManager;

    .line 13
    iget-object p1, p0, Lcoil3/request/ViewTargetRequestManager;->currentRequest:Lcoil3/request/ViewTargetRequestDelegate;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p1, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 20
    iget-object v2, p1, Lcoil3/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 22
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    iget-object v2, p1, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/GenericViewTarget;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    :cond_1
    iput-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->currentRequest:Lcoil3/request/ViewTargetRequestDelegate;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/room/InvalidationTracker;

    .line 51
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->flowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 79
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 112
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->createTextClassificationSession(Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;)Landroid/view/textclassifier/TextClassifier;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 124
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Ljava/lang/Object;

    .line 137
    check-cast p0, Lcoil3/disk/DiskLruCache;

    .line 139
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 141
    monitor-enter p1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 144
    if-eqz v0, :cond_6

    .line 146
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v0, 0x1

    .line 152
    :try_start_1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    :try_start_3
    iget v1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 162
    const/16 v2, 0x7d0

    .line 164
    if-lt v1, v2, :cond_4

    .line 166
    move v1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    :goto_1
    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 177
    new-instance v0, Lokio/BlackholeSink;

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v1, Lokio/RealBufferedSink;

    .line 184
    invoke-direct {v1, v0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 187
    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :cond_5
    :goto_2
    monitor-exit p1

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    :try_start_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    monitor-exit p1

    .line 196
    :goto_4
    return-object p0

    .line 197
    :goto_5
    monitor-exit p1

    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
