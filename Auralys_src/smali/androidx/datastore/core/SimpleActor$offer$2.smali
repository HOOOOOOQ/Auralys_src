.class public final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 10
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 22
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 26
    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 36
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 40
    check-cast v1, Landroidx/datastore/core/Message$Update;

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 49
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 53
    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 62
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 66
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 75
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 79
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 88
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 94
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 99
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 101
    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 103
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 112
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 114
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 116
    check-cast v1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 125
    check-cast v1, Lokhttp3/Dispatcher;

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 131
    return-object p0

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/room/Transactor;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 79
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 94
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 116
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 124
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 139
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 148
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 154
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v6, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eq v0, v10, :cond_1

    .line 28
    if-ne v0, v9, :cond_0

    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object p0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    move-object v8, v11

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/room/Transactor;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/room/Transactor;

    .line 56
    iput-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 58
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 60
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v8, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_1
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 78
    new-instance v2, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 80
    check-cast v6, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, v6, v11, v3}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 86
    iput-object v11, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 90
    invoke-interface {v0, v1, v2, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v8, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    move-object v8, p0

    .line 98
    check-cast v8, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    :goto_2
    sget-object v8, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 103
    :goto_3
    return-object v8

    .line 104
    :pswitch_0
    check-cast v6, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 106
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 110
    iget-byte v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 112
    if-eqz v1, :cond_8

    .line 114
    if-eq v1, v10, :cond_7

    .line 116
    if-ne v1, v9, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 122
    move-object v5, v11

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;

    .line 133
    invoke-direct {v1, v6, v3}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;B)V

    .line 136
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 138
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v8, :cond_9

    .line 144
    move-object v5, v8

    .line 145
    :cond_9
    :goto_5
    return-object v5

    .line 146
    :pswitch_1
    check-cast v6, Landroidx/datastore/core/Message$Update;

    .line 148
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 152
    iget-byte v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 154
    if-eqz v1, :cond_d

    .line 156
    if-eq v1, v10, :cond_a

    .line 158
    if-eq v1, v9, :cond_c

    .line 160
    if-ne v1, v2, :cond_b

    .line 162
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    move-object v11, p1

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_b
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 182
    invoke-virtual {v1}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 185
    move-result-object v1

    .line 186
    instance-of v3, v1, Landroidx/datastore/core/Data;

    .line 188
    if-eqz v3, :cond_f

    .line 190
    iget-object v1, v6, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 192
    iget-object v2, v6, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 194
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 196
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 202
    invoke-direct {v4, v0, v2, v1, v11}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 205
    invoke-virtual {v3, v4, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v8, :cond_e

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    move-object v11, p0

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    instance-of v3, v1, Landroidx/datastore/core/ReadException;

    .line 216
    if-nez v3, :cond_13

    .line 218
    instance-of v3, v1, Landroidx/datastore/core/UnInitialized;

    .line 220
    if-eqz v3, :cond_10

    .line 222
    goto :goto_6

    .line 223
    :cond_10
    instance-of p0, v1, Landroidx/datastore/core/Final;

    .line 225
    if-nez p0, :cond_12

    .line 227
    instance-of p0, v1, Landroidx/datastore/core/NoValueDataState;

    .line 229
    if-eqz p0, :cond_11

    .line 231
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 233
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    check-cast v1, Landroidx/datastore/core/Final;

    .line 243
    iget-object p0, v1, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 245
    throw p0

    .line 246
    :cond_13
    :goto_6
    iget-object v3, v6, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 248
    if-ne v1, v3, :cond_15

    .line 250
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 252
    invoke-virtual {v0, p0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v8, :cond_14

    .line 258
    goto :goto_8

    .line 259
    :cond_14
    :goto_7
    iget-object v1, v6, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 261
    iget-object v3, v6, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 263
    iput-byte v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 265
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 268
    move-result-object v2

    .line 269
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 271
    invoke-direct {v4, v0, v3, v1, v11}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 274
    invoke-virtual {v2, v4, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v8, :cond_e

    .line 280
    :goto_8
    move-object v11, v8

    .line 281
    :goto_9
    return-object v11

    .line 282
    :cond_15
    check-cast v1, Landroidx/datastore/core/ReadException;

    .line 284
    iget-object p0, v1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 286
    throw p0

    .line 287
    :pswitch_2
    check-cast v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 289
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 291
    const/4 v3, 0x0

    .line 292
    const-wide/16 v12, 0x1f4

    .line 294
    if-eqz v0, :cond_1a

    .line 296
    if-eq v0, v10, :cond_19

    .line 298
    if-eq v0, v9, :cond_18

    .line 300
    if-eq v0, v2, :cond_17

    .line 302
    if-ne v0, v1, :cond_16

    .line 304
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    goto :goto_e

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_f

    .line 311
    :cond_16
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 314
    move-object v8, v11

    .line 315
    goto :goto_d

    .line 316
    :cond_17
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    goto :goto_c

    .line 320
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    new-instance p0, Lcoil3/network/HttpException;

    .line 325
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    goto :goto_a

    .line 333
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 338
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 340
    if-eqz v0, :cond_1c

    .line 342
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 344
    invoke-interface {v0, v11}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 347
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v8, :cond_1b

    .line 353
    move-object v5, v0

    .line 354
    :cond_1b
    if-ne v5, v8, :cond_1c

    .line 356
    goto :goto_d

    .line 357
    :cond_1c
    :goto_a
    :try_start_4
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 359
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 362
    iget-boolean v0, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    .line 364
    if-nez v0, :cond_1d

    .line 366
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 368
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->awaitCancellation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 371
    goto :goto_d

    .line 372
    :cond_1d
    :goto_b
    iput-byte v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 374
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v8, :cond_1e

    .line 380
    goto :goto_d

    .line 381
    :cond_1e
    :goto_c
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 383
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 386
    iput-byte v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 388
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v8, :cond_1f

    .line 394
    :goto_d
    return-object v8

    .line 395
    :cond_1f
    :goto_e
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 397
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    goto :goto_b

    .line 401
    :goto_f
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 403
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 406
    throw p0

    .line 407
    :pswitch_3
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 409
    if-eqz v0, :cond_22

    .line 411
    if-eq v0, v10, :cond_21

    .line 413
    if-eq v0, v9, :cond_20

    .line 415
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 418
    move-object v5, v11

    .line 419
    goto :goto_12

    .line 420
    :cond_20
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 423
    move-result-object p0

    .line 424
    throw p0

    .line 425
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    goto :goto_11

    .line 429
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 434
    const/16 v1, 0xf

    .line 436
    invoke-direct {v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 439
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 441
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 451
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 454
    invoke-interface {v1, v2, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v8, :cond_23

    .line 460
    :goto_10
    move-object v5, v8

    .line 461
    goto :goto_12

    .line 462
    :cond_23
    :goto_11
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 464
    check-cast v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 466
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_24

    .line 472
    new-instance v1, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 474
    check-cast v6, Landroidx/compose/ui/platform/WeakCache;

    .line 476
    invoke-direct {v1, v10, v6}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 479
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 481
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 483
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 486
    goto :goto_10

    .line 487
    :cond_24
    :goto_12
    return-object v5

    .line 488
    :pswitch_4
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 490
    if-eqz v0, :cond_27

    .line 492
    if-eq v0, v10, :cond_26

    .line 494
    if-ne v0, v9, :cond_25

    .line 496
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    goto :goto_15

    .line 500
    :cond_25
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 503
    move-object v5, v11

    .line 504
    goto :goto_15

    .line 505
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 508
    goto :goto_13

    .line 509
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 514
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 516
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 518
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v8, :cond_28

    .line 524
    goto :goto_14

    .line 525
    :cond_28
    :goto_13
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 527
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 529
    invoke-virtual {v6, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    if-ne p0, v8, :cond_29

    .line 535
    :goto_14
    move-object v5, v8

    .line 536
    :cond_29
    :goto_15
    return-object v5

    .line 537
    :pswitch_5
    check-cast v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 539
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 541
    if-eqz v0, :cond_2c

    .line 543
    if-eq v0, v10, :cond_2b

    .line 545
    if-ne v0, v9, :cond_2a

    .line 547
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 549
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 551
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    goto :goto_16

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move-object p0, v0

    .line 557
    goto :goto_1a

    .line 558
    :cond_2a
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 561
    move-object v5, v11

    .line 562
    goto :goto_19

    .line 563
    :cond_2b
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 565
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 567
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    move-object v1, p1

    .line 571
    goto :goto_17

    .line 572
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 577
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 579
    :cond_2d
    :goto_16
    :try_start_7
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_2f

    .line 589
    iget-object v1, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 591
    iput-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 593
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 595
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    if-ne v1, v8, :cond_2e

    .line 601
    goto :goto_18

    .line 602
    :cond_2e
    :goto_17
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 604
    iget-object v2, v6, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 606
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 608
    const/high16 v3, 0x40c00000    # 6.0f

    .line 610
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 613
    move-result v2

    .line 614
    iget-object v3, v6, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 616
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 618
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 621
    move-result v3

    .line 622
    iput-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 624
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 626
    invoke-virtual {v6, v1, v2, v3, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 629
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 630
    if-ne v1, v8, :cond_2d

    .line 632
    :goto_18
    move-object v5, v8

    .line 633
    goto :goto_19

    .line 634
    :cond_2f
    iput-object v11, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 636
    :goto_19
    return-object v5

    .line 637
    :goto_1a
    iput-object v11, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 639
    throw p0

    .line 640
    :pswitch_6
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 642
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 644
    iget-byte v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 646
    if-eqz v1, :cond_32

    .line 648
    if-eq v1, v10, :cond_31

    .line 650
    if-ne v1, v9, :cond_30

    .line 652
    goto :goto_1b

    .line 653
    :cond_30
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 656
    move-object v5, v11

    .line 657
    goto :goto_1e

    .line 658
    :cond_31
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 661
    goto :goto_1e

    .line 662
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 665
    check-cast v6, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 667
    iget-wide v1, v6, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 669
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection$1()Z

    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_33

    .line 675
    const/high16 v3, -0x40800000    # -1.0f

    .line 677
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 680
    move-result-wide v1

    .line 681
    goto :goto_1c

    .line 682
    :cond_33
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 685
    move-result-wide v1

    .line 686
    :goto_1c
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 688
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 690
    if-ne v3, v4, :cond_34

    .line 692
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 695
    move-result v1

    .line 696
    goto :goto_1d

    .line 697
    :cond_34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 700
    move-result v1

    .line 701
    :goto_1d
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 703
    invoke-virtual {v0, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->fling(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 706
    move-result-object p0

    .line 707
    if-ne p0, v8, :cond_35

    .line 709
    move-object v5, v8

    .line 710
    :cond_35
    :goto_1e
    return-object v5

    .line 711
    :pswitch_7
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 713
    if-eqz v0, :cond_38

    .line 715
    if-eq v0, v10, :cond_37

    .line 717
    if-ne v0, v9, :cond_36

    .line 719
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 722
    goto :goto_22

    .line 723
    :cond_36
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 726
    move-object v5, v11

    .line 727
    goto :goto_22

    .line 728
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 731
    goto :goto_1f

    .line 732
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 737
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 739
    if-eqz v0, :cond_39

    .line 741
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 743
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    if-ne v0, v8, :cond_39

    .line 749
    goto :goto_21

    .line 750
    :cond_39
    :goto_1f
    check-cast v6, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 752
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 754
    iget v0, v6, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 756
    if-gtz v0, :cond_3b

    .line 758
    :cond_3a
    move-object p0, v5

    .line 759
    goto :goto_20

    .line 760
    :cond_3b
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 762
    invoke-direct {v0, v6, v11, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 765
    sget-object v1, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    .line 767
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 770
    move-result-object p0

    .line 771
    if-ne p0, v8, :cond_3a

    .line 773
    :goto_20
    if-ne p0, v8, :cond_3c

    .line 775
    :goto_21
    move-object v5, v8

    .line 776
    :cond_3c
    :goto_22
    return-object v5

    .line 777
    :pswitch_8
    check-cast v6, Lokhttp3/Dispatcher;

    .line 779
    iget-byte v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 781
    if-eqz v0, :cond_3f

    .line 783
    if-eq v0, v10, :cond_3e

    .line 785
    if-ne v0, v9, :cond_3d

    .line 787
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 790
    goto :goto_26

    .line 791
    :cond_3d
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 794
    :goto_23
    move-object v5, v11

    .line 795
    goto :goto_27

    .line 796
    :cond_3e
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 798
    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 800
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 803
    move-object v1, p1

    .line 804
    goto :goto_24

    .line 805
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 808
    iget-object v0, v6, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 810
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 812
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 814
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_43

    .line 822
    :cond_40
    iget-object v0, v6, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 824
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 826
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 833
    iget-object v0, v6, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 835
    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 837
    iget-object v1, v6, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 839
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 841
    iput-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 843
    iput-byte v10, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 845
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    if-ne v1, v8, :cond_41

    .line 851
    goto :goto_25

    .line 852
    :cond_41
    :goto_24
    iput-object v11, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 854
    iput-byte v9, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:B

    .line 856
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v8, :cond_42

    .line 862
    :goto_25
    move-object v5, v8

    .line 863
    goto :goto_27

    .line 864
    :cond_42
    :goto_26
    iget-object v0, v6, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 866
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 868
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 870
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 872
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_40

    .line 878
    goto :goto_27

    .line 879
    :cond_43
    const-string p0, "Check failed."

    .line 881
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 884
    goto :goto_23

    .line 885
    :goto_27
    return-object v5

    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
