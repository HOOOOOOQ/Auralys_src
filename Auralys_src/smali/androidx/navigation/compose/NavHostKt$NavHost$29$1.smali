.class public final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $backStackEntry:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $transition:Ljava/lang/Object;

.field public $transitionState:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    .line 19
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 10
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/SharingStarted;

    .line 15
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 33
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 38
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, [I

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, [Ljava/lang/String;

    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 50
    iput-object p1, v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object v7, p2

    .line 54
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 56
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, v1, v7, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    move-object v7, p2

    .line 68
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 70
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 87
    iput-object p1, v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 89
    return-object v3

    .line 90
    :pswitch_3
    move-object v7, p2

    .line 91
    new-instance p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 93
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 95
    invoke-direct {p0, v1, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 98
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    move-object v7, p2

    .line 102
    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 104
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 108
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 114
    iput-object p1, p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 116
    return-object p2

    .line 117
    :pswitch_5
    move-object v7, p2

    .line 118
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 120
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 125
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Landroidx/compose/animation/core/Transition;

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 137
    iput-object p1, v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 139
    return-object v3

    nop

    .line 141
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
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 35
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 49
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 64
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 79
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 94
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v1

    .line 98
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 108
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
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
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-byte v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:B

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 22
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget-byte v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 31
    if-eqz v1, :cond_3

    .line 33
    if-eq v1, v8, :cond_2

    .line 35
    if-eq v1, v7, :cond_1

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    if-ne v1, v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/SharingStarted;

    .line 61
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 63
    if-ne v1, v5, :cond_4

    .line 65
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 67
    invoke-interface {v11, v12, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 76
    const/4 v14, 0x0

    .line 77
    if-ne v1, v5, :cond_6

    .line 79
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 85
    invoke-direct {v3, v7, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 90
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iput-byte v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 99
    invoke-interface {v11, v12, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_7

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object v1

    .line 118
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 120
    iget-object v13, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 122
    const/16 v15, 0xa

    .line 124
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 127
    iput-byte v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 129
    invoke-static {v1, v10, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_7

    .line 135
    :goto_2
    move-object v9, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    :goto_4
    return-object v9

    .line 140
    :pswitch_0
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 142
    move-object v14, v0

    .line 143
    check-cast v14, [I

    .line 145
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 150
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget-byte v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 154
    const-wide/16 v16, 0x1

    .line 156
    if-eqz v3, :cond_b

    .line 158
    if-eq v3, v8, :cond_a

    .line 160
    if-eq v3, v7, :cond_9

    .line 162
    if-eq v3, v2, :cond_8

    .line 164
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 167
    goto/16 :goto_c

    .line 169
    :cond_8
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcoil3/network/HttpException;

    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 181
    :cond_9
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 183
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    goto/16 :goto_b

    .line 190
    :cond_a
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 192
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 194
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    move-object/from16 v2, p1

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 205
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 207
    iget-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 209
    iget-object v10, v6, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    :try_start_1
    array-length v11, v14

    .line 215
    move v12, v5

    .line 216
    move v13, v12

    .line 217
    :goto_5
    if-ge v12, v11, :cond_d

    .line 219
    aget v15, v14, v12

    .line 221
    iget-object v2, v6, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 223
    aget-wide v18, v2, v15

    .line 225
    add-long v20, v18, v16

    .line 227
    aput-wide v20, v2, v15

    .line 229
    const-wide/16 v20, 0x0

    .line 231
    cmp-long v2, v18, v20

    .line 233
    if-nez v2, :cond_c

    .line 235
    iput-boolean v8, v6, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 237
    move v13, v8

    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto/16 :goto_11

    .line 242
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 244
    const/4 v2, 0x3

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    if-nez v13, :cond_f

    .line 248
    iget-boolean v2, v6, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 250
    if-nez v2, :cond_f

    .line 252
    iget-boolean v2, v6, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    if-eqz v2, :cond_e

    .line 256
    goto :goto_7

    .line 257
    :cond_e
    move v2, v5

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    :goto_7
    move v2, v8

    .line 260
    :goto_8
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    if-eqz v2, :cond_11

    .line 265
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker;->database:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 267
    iput-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 271
    invoke-static {v2, v5, v4}, Lcoil3/util/UtilsKt;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v0, :cond_10

    .line 277
    goto :goto_a

    .line 278
    :cond_10
    :goto_9
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 280
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 282
    const/16 v10, 0x15

    .line 284
    invoke-direct {v6, v1, v9, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 287
    iput-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 289
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 291
    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v0, :cond_11

    .line 297
    :goto_a
    move-object v9, v0

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    :goto_b
    move-object v12, v3

    .line 300
    :try_start_2
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 305
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 307
    new-instance v10, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 309
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 311
    move-object v13, v3

    .line 312
    check-cast v13, [Ljava/lang/String;

    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-direct/range {v10 .. v15}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    iput-object v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 320
    const/4 v3, 0x3

    .line 321
    iput-byte v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 323
    invoke-virtual {v2, v10, v4}, Landroidx/room/ObservedTableVersions;->collect(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    goto :goto_a

    .line 327
    :goto_c
    return-object v9

    .line 328
    :goto_d
    iget-object v1, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v2, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 335
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 338
    :try_start_3
    array-length v3, v14

    .line 339
    move v4, v5

    .line 340
    :goto_e
    if-ge v5, v3, :cond_13

    .line 342
    aget v6, v14, v5

    .line 344
    iget-object v7, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 346
    aget-wide v9, v7, v6

    .line 348
    sub-long v11, v9, v16

    .line 350
    aput-wide v11, v7, v6

    .line 352
    cmp-long v6, v9, v16

    .line 354
    if-nez v6, :cond_12

    .line 356
    iput-boolean v8, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 358
    move v4, v8

    .line 359
    goto :goto_f

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto :goto_10

    .line 362
    :cond_12
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_13
    if-nez v4, :cond_14

    .line 367
    iget-boolean v3, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 369
    if-nez v3, :cond_14

    .line 371
    iget-boolean v1, v1, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    throw v0

    .line 377
    :goto_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 380
    throw v0

    .line 381
    :goto_11
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 384
    throw v0

    .line 385
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 387
    iget-byte v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 389
    if-eqz v1, :cond_17

    .line 391
    if-eq v1, v8, :cond_16

    .line 393
    if-ne v1, v7, :cond_15

    .line 395
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 400
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    goto :goto_14

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto :goto_16

    .line 406
    :cond_15
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 409
    goto :goto_15

    .line 410
    :cond_16
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 412
    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 414
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 416
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 418
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 420
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 423
    goto :goto_12

    .line 424
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 427
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 429
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 431
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 433
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 435
    iput-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 437
    move-object v3, v2

    .line 438
    check-cast v3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 440
    iput-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 442
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 444
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v0, :cond_18

    .line 450
    goto :goto_13

    .line 451
    :cond_18
    move-object/from16 v22, v2

    .line 453
    move-object v2, v1

    .line 454
    move-object/from16 v1, v22

    .line 456
    :goto_12
    :try_start_5
    new-instance v3, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 458
    invoke-direct {v3, v1, v9, v7}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 461
    iput-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 463
    iput-object v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 465
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 467
    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 471
    if-ne v1, v0, :cond_19

    .line 473
    :goto_13
    move-object v9, v0

    .line 474
    goto :goto_15

    .line 475
    :cond_19
    move-object v1, v2

    .line 476
    :goto_14
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 479
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    :goto_15
    return-object v9

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    move-object v1, v2

    .line 484
    :goto_16
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 487
    throw v0

    .line 488
    :pswitch_2
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 495
    iget-byte v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 497
    if-eqz v2, :cond_1d

    .line 499
    if-eq v2, v8, :cond_1c

    .line 501
    if-ne v2, v7, :cond_1b

    .line 503
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    .line 508
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 511
    move-object/from16 v3, p1

    .line 513
    :cond_1a
    move-object v0, v2

    .line 514
    goto :goto_1a

    .line 515
    :cond_1b
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 518
    goto :goto_1c

    .line 519
    :cond_1c
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 521
    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    .line 523
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 526
    goto :goto_18

    .line 527
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 530
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 532
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 534
    new-instance v3, Landroidx/compose/ui/SessionMutex$Session;

    .line 536
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 543
    move-result-object v5

    .line 544
    iget-object v6, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 546
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 548
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    .line 561
    if-eqz v2, :cond_1f

    .line 563
    iget-object v2, v2, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    .line 565
    iput-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 567
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 569
    invoke-interface {v2, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 572
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v0, :cond_1e

    .line 578
    goto :goto_17

    .line 579
    :cond_1e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    :goto_17
    if-ne v2, v0, :cond_1f

    .line 583
    goto :goto_19

    .line 584
    :cond_1f
    move-object v2, v3

    .line 585
    :goto_18
    :try_start_7
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 587
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 589
    iget-object v5, v2, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 591
    iput-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 593
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 595
    invoke-interface {v3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 599
    if-ne v3, v0, :cond_1a

    .line 601
    :goto_19
    move-object v9, v0

    .line 602
    goto :goto_1c

    .line 603
    :cond_20
    :goto_1a
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_21

    .line 609
    goto :goto_1b

    .line 610
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    if-eq v2, v0, :cond_20

    .line 616
    :goto_1b
    move-object v9, v3

    .line 617
    :goto_1c
    return-object v9

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    :goto_1d
    invoke-virtual {v1, v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_22

    .line 625
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    if-ne v3, v2, :cond_22

    .line 631
    goto :goto_1d

    .line 632
    :cond_22
    throw v0

    .line 633
    :pswitch_3
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 635
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 637
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 639
    iget-byte v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 641
    packed-switch v5, :pswitch_data_1

    .line 644
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 647
    goto/16 :goto_2a

    .line 649
    :pswitch_4
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 651
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 653
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 656
    const/4 v12, 0x3

    .line 657
    goto :goto_21

    .line 658
    :pswitch_5
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 660
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 662
    :goto_1e
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 665
    goto :goto_20

    .line 666
    :catch_0
    :goto_1f
    const/4 v12, 0x3

    .line 667
    goto/16 :goto_28

    .line 669
    :pswitch_6
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 671
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 673
    goto :goto_1e

    .line 674
    :goto_20
    move-object v10, v5

    .line 675
    const/4 v12, 0x3

    .line 676
    goto :goto_22

    .line 677
    :pswitch_7
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 679
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 681
    iget-object v6, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 683
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 685
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 688
    const/4 v12, 0x3

    .line 689
    :cond_23
    move-object v10, v6

    .line 690
    goto/16 :goto_26

    .line 692
    :catch_1
    move-object v5, v6

    .line 693
    goto :goto_1f

    .line 694
    :pswitch_8
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 696
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 698
    iget-object v6, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 700
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 702
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    goto/16 :goto_25

    .line 707
    :pswitch_9
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 709
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 711
    iget-object v6, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 713
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 715
    iget-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 717
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 719
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 722
    move-object v11, v10

    .line 723
    move-object v10, v6

    .line 724
    move-object/from16 v6, p1

    .line 726
    goto :goto_23

    .line 727
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 730
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 732
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 734
    :cond_24
    :goto_21
    move-object v10, v5

    .line 735
    :cond_25
    :goto_22
    invoke-static {v10}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_2b

    .line 741
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 743
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 746
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 748
    if-eqz v6, :cond_27

    .line 750
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 752
    iput-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 754
    iput-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 756
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 758
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 761
    move-result-object v6

    .line 762
    if-ne v6, v2, :cond_26

    .line 764
    goto/16 :goto_29

    .line 766
    :cond_26
    move-object v11, v10

    .line 767
    move-object v10, v5

    .line 768
    :goto_23
    check-cast v6, Landroidx/compose/foundation/gestures/DragEvent;

    .line 770
    goto :goto_24

    .line 771
    :cond_27
    move-object v6, v9

    .line 772
    move-object v11, v10

    .line 773
    move-object v10, v5

    .line 774
    :goto_24
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 776
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 778
    instance-of v6, v5, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 780
    if-eqz v6, :cond_2a

    .line 782
    check-cast v5, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 784
    iput-object v11, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 786
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 788
    iput-object v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 790
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 792
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 795
    move-result-object v5

    .line 796
    if-ne v5, v2, :cond_28

    .line 798
    goto :goto_29

    .line 799
    :cond_28
    move-object v5, v10

    .line 800
    move-object v6, v11

    .line 801
    :goto_25
    :try_start_a
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 803
    invoke-direct {v10, v5, v0, v9, v8}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 806
    iput-object v6, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 808
    iput-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4

    .line 810
    const/4 v12, 0x3

    .line 811
    :try_start_b
    iput-byte v12, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 813
    invoke-virtual {v0, v10, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->drag$1(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;)Ljava/lang/Object;

    .line 816
    move-result-object v10
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3

    .line 817
    if-ne v10, v2, :cond_23

    .line 819
    goto :goto_29

    .line 820
    :goto_26
    :try_start_c
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 822
    instance-of v6, v5, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 824
    if-eqz v6, :cond_29

    .line 826
    check-cast v5, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 828
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 830
    iput-object v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 832
    iput-byte v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 834
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    if-ne v5, v2, :cond_25

    .line 840
    goto :goto_29

    .line 841
    :catch_2
    move-object v5, v10

    .line 842
    goto :goto_28

    .line 843
    :cond_29
    instance-of v5, v5, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 845
    if-eqz v5, :cond_25

    .line 847
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 849
    iput-object v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 851
    const/4 v5, 0x5

    .line 852
    iput-byte v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 854
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 857
    move-result-object v5
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2

    .line 858
    if-ne v5, v2, :cond_25

    .line 860
    goto :goto_29

    .line 861
    :catch_3
    :goto_27
    move-object v5, v6

    .line 862
    goto :goto_28

    .line 863
    :catch_4
    const/4 v12, 0x3

    .line 864
    goto :goto_27

    .line 865
    :goto_28
    iput-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 867
    iput-object v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 869
    iput-byte v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 871
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    if-ne v6, v2, :cond_24

    .line 877
    :goto_29
    move-object v9, v2

    .line 878
    goto :goto_2a

    .line 879
    :cond_2a
    move-object v10, v11

    .line 880
    goto/16 :goto_22

    .line 882
    :cond_2b
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    :goto_2a
    return-object v9

    .line 885
    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 887
    iget-byte v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 889
    if-eqz v1, :cond_2e

    .line 891
    if-eq v1, v8, :cond_2d

    .line 893
    if-ne v1, v7, :cond_2c

    .line 895
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 897
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 899
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 901
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 903
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 906
    move-object v13, v1

    .line 907
    move-object v14, v2

    .line 908
    goto :goto_2b

    .line 909
    :cond_2c
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 912
    goto/16 :goto_2e

    .line 914
    :cond_2d
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 916
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 918
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 920
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 922
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 925
    move-object v13, v1

    .line 926
    move-object v14, v2

    .line 927
    goto :goto_2c

    .line 928
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 931
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 933
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 935
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 937
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 940
    const/high16 v5, 0x3f800000    # 1.0f

    .line 942
    iput v5, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 944
    move-object v14, v1

    .line 945
    move-object v13, v2

    .line 946
    :cond_2f
    :goto_2b
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 948
    move-object v11, v1

    .line 949
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 951
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 953
    move-object v12, v1

    .line 954
    check-cast v12, Landroidx/compose/animation/core/InfiniteTransition;

    .line 956
    new-instance v10, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 958
    const/4 v15, 0x3

    .line 959
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 962
    iput-object v14, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 964
    iput-object v13, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 966
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 968
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 971
    move-result-object v1

    .line 972
    sget-object v2, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 974
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 977
    move-result-object v1

    .line 978
    if-nez v1, :cond_31

    .line 980
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1, v10, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    if-ne v1, v0, :cond_30

    .line 994
    goto :goto_2d

    .line 995
    :cond_30
    :goto_2c
    iget v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 997
    const/4 v2, 0x0

    .line 998
    cmpg-float v1, v1, v2

    .line 1000
    if-nez v1, :cond_2f

    .line 1002
    new-instance v1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 1004
    invoke-direct {v1, v3, v14}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1007
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1010
    move-result-object v1

    .line 1011
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 1013
    invoke-direct {v2, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1016
    iput-object v14, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1018
    iput-object v13, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1020
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 1022
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    if-ne v1, v0, :cond_2f

    .line 1028
    :goto_2d
    move-object v9, v0

    .line 1029
    goto :goto_2e

    .line 1030
    :cond_31
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 1033
    :goto_2e
    return-object v9

    .line 1034
    :pswitch_c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 1038
    move-object v13, v0

    .line 1039
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 1041
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1043
    move-object v12, v0

    .line 1044
    check-cast v12, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1046
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1048
    iget-byte v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 1050
    if-eqz v2, :cond_35

    .line 1052
    if-eq v2, v8, :cond_32

    .line 1054
    if-ne v2, v7, :cond_34

    .line 1056
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1059
    :cond_33
    move-object v9, v10

    .line 1060
    goto/16 :goto_32

    .line 1062
    :cond_34
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1065
    goto/16 :goto_32

    .line 1067
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1070
    iget-object v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1072
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1074
    iget-object v3, v12, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1076
    iget-object v6, v12, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1078
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    move-result v3

    .line 1086
    const/4 v15, 0x0

    .line 1087
    if-nez v3, :cond_38

    .line 1089
    iput-byte v8, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 1091
    iget-object v14, v12, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 1093
    if-nez v14, :cond_36

    .line 1095
    goto :goto_2f

    .line 1096
    :cond_36
    iget-object v1, v12, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 1098
    new-instance v11, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 1100
    const/16 v16, 0x1

    .line 1102
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;B)V

    .line 1105
    invoke-static {v1, v11, v4}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1108
    move-result-object v1

    .line 1109
    if-ne v1, v0, :cond_37

    .line 1111
    goto :goto_30

    .line 1112
    :cond_37
    :goto_2f
    move-object v1, v10

    .line 1113
    :goto_30
    if-ne v1, v0, :cond_33

    .line 1115
    move-object v6, v0

    .line 1116
    goto :goto_31

    .line 1117
    :cond_38
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 1119
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 1121
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1123
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Ljava/lang/Number;

    .line 1129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1132
    move-result-wide v8

    .line 1133
    const-wide/32 v16, 0xf4240

    .line 1136
    div-long v8, v8, v16

    .line 1138
    move-object v3, v0

    .line 1139
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1142
    move-result v0

    .line 1143
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1146
    move-result v6

    .line 1147
    long-to-float v8, v8

    .line 1148
    mul-float/2addr v6, v8

    .line 1149
    float-to-int v6, v6

    .line 1150
    invoke-static {v6, v5, v15, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1153
    move-result-object v1

    .line 1154
    move-object v5, v3

    .line 1155
    new-instance v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 1157
    const/16 v6, 0xd

    .line 1159
    invoke-direct {v3, v2, v12, v13, v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1162
    iput-byte v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:B

    .line 1164
    move-object v2, v1

    .line 1165
    const/4 v1, 0x0

    .line 1166
    move-object v6, v5

    .line 1167
    const/4 v5, 0x4

    .line 1168
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    if-ne v0, v6, :cond_33

    .line 1174
    :goto_31
    move-object v9, v6

    .line 1175
    :goto_32
    return-object v9

    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
