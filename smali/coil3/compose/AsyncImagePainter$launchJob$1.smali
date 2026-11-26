.class public final Lcoil3/compose/AsyncImagePainter$launchJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $input:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public L$2:Ljava/lang/Object;

.field public label:B

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

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
    iput-byte p3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$r8$classId:B

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 10
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-direct {p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 22
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-direct {p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 29
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 34
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, p0, v1, p2, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 44
    iput-object p1, v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 49
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    check-cast v1, Landroidx/compose/material3/TooltipStateImpl;

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 62
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 66
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v0, p0, v1, p2, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 72
    iput-object p1, v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 77
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 81
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 96
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 101
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 103
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v0, p0, v1, p2, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 111
    iput-object p1, v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    new-instance p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 116
    check-cast v1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 122
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 127
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 129
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 131
    check-cast v1, Lcoil3/compose/AsyncImagePainter$Input;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 137
    return-object p1

    nop

    .line 139
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
    iget-byte v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/room/Transactor;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 33
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 48
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 63
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 78
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 87
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 93
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 108
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 117
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 123
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 130
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 138
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 147
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 153
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    nop

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
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$r8$classId:B

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget-byte v7, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 23
    if-eqz v7, :cond_2

    .line 25
    if-eq v7, v4, :cond_1

    .line 27
    if-ne v7, v3, :cond_0

    .line 29
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    iget-object v3, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/room/ObservedTableStates;

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto/16 :goto_8

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    goto/16 :goto_c

    .line 50
    :cond_1
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroidx/room/Transactor;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v7, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/room/Transactor;

    .line 67
    iput-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 69
    iput-byte v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 71
    invoke-interface {v2, v5}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 74
    move-result-object v7

    .line 75
    if-ne v7, v6, :cond_3

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 87
    :goto_1
    move-object v10, v0

    .line 88
    goto/16 :goto_c

    .line 90
    :cond_4
    iget-object v7, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 92
    check-cast v7, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 94
    iget-object v8, v7, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 96
    iget-object v9, v8, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_1
    iput-boolean v4, v8, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    .line 103
    iget-object v11, v8, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    :try_start_2
    iget-boolean v12, v8, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 110
    if-nez v12, :cond_6

    .line 112
    :cond_5
    move-object v13, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iput-boolean v1, v8, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 116
    iget-object v12, v8, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 118
    array-length v12, v12

    .line 119
    new-array v13, v12, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 121
    move v14, v1

    .line 122
    move v15, v14

    .line 123
    :goto_2
    if-ge v14, v12, :cond_a

    .line 125
    iget-object v4, v8, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 127
    aget-wide v16, v4, v14

    .line 129
    const-wide/16 v18, 0x0

    .line 131
    cmp-long v4, v16, v18

    .line 133
    if-lez v4, :cond_7

    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v4, v1

    .line 138
    :goto_3
    iget-object v1, v8, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 140
    aget-boolean v3, v1, v14

    .line 142
    if-eq v4, v3, :cond_9

    .line 144
    aput-boolean v4, v1, v14

    .line 146
    if-eqz v4, :cond_8

    .line 148
    sget-object v1, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 150
    :goto_4
    const/4 v15, 0x1

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_d

    .line 154
    :cond_8
    sget-object v1, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v1, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 159
    :goto_5
    aput-object v1, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x2

    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    if-eqz v15, :cond_5

    .line 169
    :goto_6
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    if-eqz v13, :cond_d

    .line 174
    :try_start_4
    array-length v1, v13

    .line 175
    if-nez v1, :cond_b

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 180
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 182
    invoke-direct {v3, v13, v7, v2, v10}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    .line 185
    iput-object v8, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 187
    iput-object v9, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 189
    const/4 v4, 0x2

    .line 190
    iput-byte v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 192
    invoke-interface {v2, v1, v3, v5}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 195
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    if-ne v1, v6, :cond_c

    .line 198
    :goto_7
    move-object v10, v6

    .line 199
    goto :goto_c

    .line 200
    :cond_c
    move-object v3, v8

    .line 201
    move-object v2, v9

    .line 202
    :goto_8
    move-object v9, v2

    .line 203
    move-object v8, v3

    .line 204
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 205
    goto :goto_b

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v3, v8

    .line 208
    move-object v2, v9

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_a
    :try_start_5
    iput-boolean v1, v3, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    .line 212
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v9, v2

    .line 215
    goto :goto_e

    .line 216
    :goto_b
    :try_start_6
    iput-boolean v1, v8, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 218
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    goto/16 :goto_1

    .line 223
    :goto_c
    return-object v10

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    goto :goto_e

    .line 226
    :goto_d
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    :goto_e
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    throw v0

    .line 234
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 240
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    iget-byte v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 244
    if-eqz v4, :cond_12

    .line 246
    const/4 v6, 0x1

    .line 247
    if-eq v4, v6, :cond_11

    .line 249
    const/4 v6, 0x2

    .line 250
    if-eq v4, v6, :cond_10

    .line 252
    if-ne v4, v9, :cond_f

    .line 254
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    :cond_e
    :goto_f
    move-object v10, v0

    .line 258
    goto/16 :goto_13

    .line 260
    :cond_f
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 263
    goto/16 :goto_13

    .line 265
    :cond_10
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 267
    check-cast v2, Landroidx/datastore/core/Data;

    .line 269
    iget-object v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 271
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    goto :goto_11

    .line 277
    :cond_11
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 279
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 281
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    move-object/from16 v4, p1

    .line 286
    goto :goto_10

    .line 287
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 292
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 294
    iput-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 296
    const/4 v6, 0x1

    .line 297
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 299
    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 301
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 304
    move-result-object v4

    .line 305
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v1, v10, v7}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;B)V

    .line 311
    invoke-static {v4, v6, v5}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v3, :cond_13

    .line 317
    goto :goto_12

    .line 318
    :cond_13
    :goto_10
    check-cast v4, Landroidx/datastore/core/State;

    .line 320
    instance-of v6, v4, Landroidx/datastore/core/Data;

    .line 322
    if-eqz v6, :cond_15

    .line 324
    move-object v6, v4

    .line 325
    check-cast v6, Landroidx/datastore/core/Data;

    .line 327
    iget-object v7, v6, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 329
    iput-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 331
    iput-object v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 333
    const/4 v6, 0x2

    .line 334
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 336
    invoke-interface {v2, v7, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    if-ne v6, v3, :cond_14

    .line 342
    goto :goto_12

    .line 343
    :cond_14
    move-object/from16 v24, v4

    .line 345
    move-object v4, v2

    .line 346
    move-object/from16 v2, v24

    .line 348
    :goto_11
    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 350
    iget-object v6, v6, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 352
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct {v7, v1, v10, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 358
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 360
    invoke-direct {v11, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 363
    new-instance v6, Landroidx/compose/runtime/Recomposer$join$2;

    .line 365
    const/4 v7, 0x2

    .line 366
    const/4 v12, 0x1

    .line 367
    invoke-direct {v6, v7, v10, v12}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 370
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 372
    invoke-direct {v7, v11, v6, v8}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 375
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 377
    invoke-direct {v6, v2, v10, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 380
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 382
    invoke-direct {v2, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 385
    new-instance v6, Lkotlinx/coroutines/flow/SafeFlow;

    .line 387
    invoke-direct {v6, v12, v2}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 390
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 392
    invoke-direct {v2, v1, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 395
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 397
    invoke-direct {v1, v6, v2, v12}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;B)V

    .line 400
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 402
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 404
    iput-byte v9, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 406
    invoke-static {v4, v1, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v3, :cond_e

    .line 412
    :goto_12
    move-object v10, v3

    .line 413
    goto :goto_13

    .line 414
    :cond_15
    instance-of v1, v4, Landroidx/datastore/core/UnInitialized;

    .line 416
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 418
    if-nez v1, :cond_19

    .line 420
    instance-of v1, v4, Landroidx/datastore/core/ReadException;

    .line 422
    if-nez v1, :cond_18

    .line 424
    instance-of v1, v4, Landroidx/datastore/core/Final;

    .line 426
    if-eqz v1, :cond_16

    .line 428
    goto/16 :goto_f

    .line 430
    :cond_16
    instance-of v0, v4, Landroidx/datastore/core/NoValueDataState;

    .line 432
    if-eqz v0, :cond_17

    .line 434
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 437
    goto :goto_13

    .line 438
    :cond_17
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 441
    goto :goto_13

    .line 442
    :cond_18
    check-cast v4, Landroidx/datastore/core/ReadException;

    .line 444
    iget-object v0, v4, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 446
    throw v0

    .line 447
    :cond_19
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 450
    :goto_13
    return-object v10

    .line 451
    :pswitch_1
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 453
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 455
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 457
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 459
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 461
    iget-byte v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 463
    if-eqz v4, :cond_1c

    .line 465
    const/4 v6, 0x1

    .line 466
    if-eq v4, v6, :cond_1b

    .line 468
    const/4 v6, 0x2

    .line 469
    if-ne v4, v6, :cond_1a

    .line 471
    goto :goto_14

    .line 472
    :cond_1a
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 475
    goto :goto_17

    .line 476
    :cond_1b
    :goto_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    goto :goto_16

    .line 480
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 483
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 485
    check-cast v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 487
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 489
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1d

    .line 495
    new-instance v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;

    .line 497
    const/4 v6, 0x1

    .line 498
    invoke-direct {v1, v2, v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;B)V

    .line 501
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 503
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v3, :cond_1e

    .line 509
    goto :goto_15

    .line 510
    :cond_1d
    new-instance v4, Landroidx/compose/material3/SliderState$drag$2;

    .line 512
    const/16 v6, 0x19

    .line 514
    invoke-direct {v4, v0, v2, v10, v6}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 517
    const/4 v6, 0x2

    .line 518
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 520
    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v3, :cond_1e

    .line 526
    :goto_15
    move-object v10, v3

    .line 527
    goto :goto_17

    .line 528
    :cond_1e
    :goto_16
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    :goto_17
    return-object v10

    .line 531
    :pswitch_2
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 536
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 538
    move-object v3, v0

    .line 539
    check-cast v3, Landroidx/compose/material3/TooltipStateImpl;

    .line 541
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 543
    iget-byte v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 545
    if-eqz v0, :cond_22

    .line 547
    const/4 v6, 0x1

    .line 548
    if-eq v0, v6, :cond_21

    .line 550
    const/4 v6, 0x2

    .line 551
    if-eq v0, v6, :cond_20

    .line 553
    if-eq v0, v9, :cond_1f

    .line 555
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 558
    goto :goto_1c

    .line 559
    :cond_1f
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 561
    check-cast v0, Ljava/lang/Throwable;

    .line 563
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 566
    goto :goto_1d

    .line 567
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 570
    goto :goto_19

    .line 571
    :cond_21
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_18

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    goto :goto_1a

    .line 578
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 581
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-virtual {v2, v10, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 594
    const/4 v6, 0x1

    .line 595
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 597
    invoke-virtual {v3, v0, v5}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 600
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 601
    if-ne v0, v4, :cond_23

    .line 603
    goto :goto_1b

    .line 604
    :cond_23
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_24

    .line 610
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 612
    invoke-direct {v0, v3, v10, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 615
    const/4 v6, 0x2

    .line 616
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 618
    invoke-static {v1, v0, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v4, :cond_24

    .line 624
    goto :goto_1b

    .line 625
    :cond_24
    :goto_19
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    goto :goto_1c

    .line 628
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_25

    .line 634
    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 636
    const/4 v6, 0x1

    .line 637
    invoke-direct {v2, v3, v10, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 640
    iput-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 642
    iput-byte v9, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 644
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    if-ne v1, v4, :cond_25

    .line 650
    :goto_1b
    move-object v10, v4

    .line 651
    :goto_1c
    return-object v10

    .line 652
    :cond_25
    :goto_1d
    throw v0

    .line 653
    :pswitch_3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 655
    iget-byte v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 657
    if-eqz v0, :cond_28

    .line 659
    const/4 v6, 0x1

    .line 660
    if-eq v0, v6, :cond_27

    .line 662
    const/4 v6, 0x2

    .line 663
    if-ne v0, v6, :cond_26

    .line 665
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 668
    goto :goto_20

    .line 669
    :cond_26
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 672
    goto :goto_21

    .line 673
    :cond_27
    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 676
    goto :goto_1e

    .line 677
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 680
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 682
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 684
    :try_start_b
    new-instance v1, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 686
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 688
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 690
    const/4 v6, 0x2

    .line 691
    invoke-direct {v1, v6, v2}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 694
    const/4 v6, 0x1

    .line 695
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 697
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v7, :cond_29

    .line 703
    goto :goto_1f

    .line 704
    :cond_29
    :goto_1e
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 706
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 708
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 711
    goto :goto_20

    .line 712
    :catch_0
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 714
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 716
    new-instance v1, Ljava/lang/Float;

    .line 718
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 721
    const/4 v6, 0x2

    .line 722
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 724
    const/4 v2, 0x0

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    const/16 v6, 0xe

    .line 729
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    if-ne v0, v7, :cond_2a

    .line 735
    :goto_1f
    move-object v10, v7

    .line 736
    goto :goto_21

    .line 737
    :cond_2a
    :goto_20
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 739
    :goto_21
    return-object v10

    .line 740
    :pswitch_4
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 745
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 747
    iget-byte v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 749
    if-eqz v0, :cond_2f

    .line 751
    const/4 v6, 0x1

    .line 752
    if-eq v0, v6, :cond_2e

    .line 754
    const/4 v6, 0x2

    .line 755
    if-eq v0, v6, :cond_2d

    .line 757
    if-eq v0, v9, :cond_2c

    .line 759
    if-eq v0, v7, :cond_2b

    .line 761
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 764
    goto :goto_27

    .line 765
    :cond_2b
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 767
    check-cast v0, Ljava/lang/Throwable;

    .line 769
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 772
    goto :goto_28

    .line 773
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 776
    goto :goto_24

    .line 777
    :cond_2d
    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 780
    goto :goto_23

    .line 781
    :catchall_6
    move-exception v0

    .line 782
    goto :goto_25

    .line 783
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 786
    goto :goto_22

    .line 787
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 790
    :try_start_d
    iget-object v0, v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lkotlin/jvm/functions/Function1;

    .line 792
    if-eqz v0, :cond_30

    .line 794
    const/4 v6, 0x1

    .line 795
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 797
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    if-ne v0, v3, :cond_30

    .line 803
    goto :goto_26

    .line 804
    :cond_30
    :goto_22
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 806
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 808
    const/4 v6, 0x2

    .line 809
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 811
    invoke-interface {v0, v1, v5}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 814
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 815
    if-ne v0, v3, :cond_31

    .line 817
    goto :goto_26

    .line 818
    :cond_31
    :goto_23
    iget-object v0, v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lkotlin/jvm/functions/Function1;

    .line 820
    if-eqz v0, :cond_32

    .line 822
    iput-byte v9, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 824
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v3, :cond_32

    .line 830
    goto :goto_26

    .line 831
    :cond_32
    :goto_24
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    goto :goto_27

    .line 834
    :goto_25
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lkotlin/jvm/functions/Function1;

    .line 836
    if-eqz v1, :cond_33

    .line 838
    iput-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 840
    iput-byte v7, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 842
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    if-ne v1, v3, :cond_33

    .line 848
    :goto_26
    move-object v10, v3

    .line 849
    :goto_27
    return-object v10

    .line 850
    :cond_33
    :goto_28
    throw v0

    .line 851
    :pswitch_5
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 853
    move-object v1, v0

    .line 854
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 856
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 858
    iget-byte v3, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 860
    if-eqz v3, :cond_36

    .line 862
    const/4 v6, 0x1

    .line 863
    if-eq v3, v6, :cond_35

    .line 865
    const/4 v6, 0x2

    .line 866
    if-ne v3, v6, :cond_34

    .line 868
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 870
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 872
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 875
    goto :goto_29

    .line 876
    :catchall_7
    move-exception v0

    .line 877
    goto :goto_2d

    .line 878
    :cond_34
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 881
    goto :goto_2c

    .line 882
    :cond_35
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 884
    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 886
    iget-object v3, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 888
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 890
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 893
    move-object v4, v3

    .line 894
    move-object/from16 v3, p1

    .line 896
    goto :goto_2a

    .line 897
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 900
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 902
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 904
    :goto_29
    :try_start_10
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 907
    move-result-object v3

    .line 908
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_39

    .line 914
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 916
    iput-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 918
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 920
    const/4 v6, 0x1

    .line 921
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 923
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    if-ne v3, v0, :cond_37

    .line 929
    goto :goto_2b

    .line 930
    :cond_37
    move-object v4, v2

    .line 931
    move-object v2, v1

    .line 932
    :goto_2a
    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 934
    iput-object v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 936
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 938
    const/4 v6, 0x2

    .line 939
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 941
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 944
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 945
    if-ne v2, v0, :cond_38

    .line 947
    :goto_2b
    move-object v10, v0

    .line 948
    goto :goto_2c

    .line 949
    :cond_38
    move-object v2, v4

    .line 950
    goto :goto_29

    .line 951
    :cond_39
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 953
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 955
    :goto_2c
    return-object v10

    .line 956
    :goto_2d
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 958
    throw v0

    .line 959
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 961
    iget-byte v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 963
    if-eqz v1, :cond_3c

    .line 965
    const/4 v6, 0x1

    .line 966
    if-eq v1, v6, :cond_3b

    .line 968
    const/4 v6, 0x2

    .line 969
    if-ne v1, v6, :cond_3a

    .line 971
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 974
    goto :goto_30

    .line 975
    :cond_3a
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 978
    goto :goto_31

    .line 979
    :cond_3b
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 981
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 983
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 986
    goto :goto_2e

    .line 987
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 990
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 992
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 994
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 996
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 998
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1000
    const/4 v6, 0x1

    .line 1001
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1003
    invoke-interface {v2, v5}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    if-ne v2, v0, :cond_3d

    .line 1009
    goto :goto_2f

    .line 1010
    :cond_3d
    :goto_2e
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 1012
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1014
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1016
    const/4 v6, 0x2

    .line 1017
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1019
    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    if-ne v1, v0, :cond_3e

    .line 1025
    :goto_2f
    move-object v10, v0

    .line 1026
    goto :goto_31

    .line 1027
    :cond_3e
    :goto_30
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1029
    :goto_31
    return-object v10

    .line 1030
    :pswitch_7
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1032
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 1034
    check-cast v0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 1036
    iget-object v12, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 1038
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1040
    iget-byte v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1042
    if-eqz v1, :cond_45

    .line 1044
    const/4 v6, 0x1

    .line 1045
    if-eq v1, v6, :cond_43

    .line 1047
    const/4 v6, 0x2

    .line 1048
    if-eq v1, v6, :cond_42

    .line 1050
    if-eq v1, v9, :cond_40

    .line 1052
    if-eq v1, v7, :cond_3f

    .line 1054
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1057
    goto/16 :goto_38

    .line 1059
    :cond_3f
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1061
    check-cast v0, Ljava/lang/Throwable;

    .line 1063
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1066
    goto/16 :goto_39

    .line 1068
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1071
    :cond_41
    :goto_32
    move-object v10, v11

    .line 1072
    goto/16 :goto_38

    .line 1074
    :cond_42
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1077
    move-object/from16 v0, p1

    .line 1079
    goto/16 :goto_35

    .line 1081
    :catchall_8
    move-exception v0

    .line 1082
    goto/16 :goto_36

    .line 1084
    :cond_43
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1086
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 1088
    iget-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1090
    check-cast v2, Ljava/lang/Float;

    .line 1092
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1095
    :cond_44
    move-object/from16 v24, v2

    .line 1097
    move-object v2, v1

    .line 1098
    move-object/from16 v1, v24

    .line 1100
    goto :goto_34

    .line 1101
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1104
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1106
    move-object v2, v1

    .line 1107
    check-cast v2, Ljava/lang/Float;

    .line 1109
    if-nez v2, :cond_46

    .line 1111
    goto :goto_32

    .line 1112
    :cond_46
    iget v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1117
    move-result v3

    .line 1118
    iget v4, v0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 1120
    iget-short v6, v0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:S

    .line 1122
    iget v14, v0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 1124
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1127
    move-result-object v15

    .line 1128
    iget-object v15, v15, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 1130
    invoke-interface {v15, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1133
    move-result v14

    .line 1134
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1137
    move-result v14

    .line 1138
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 1140
    div-float/2addr v14, v15

    .line 1141
    div-float/2addr v3, v14

    .line 1142
    float-to-double v14, v3

    .line 1143
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1146
    move-result-wide v14

    .line 1147
    double-to-float v3, v14

    .line 1148
    float-to-int v3, v3

    .line 1149
    sget-object v14, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1151
    new-instance v15, Landroidx/compose/animation/core/TweenSpec;

    .line 1153
    invoke-direct {v15, v3, v6, v14}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 1156
    neg-int v3, v6

    .line 1157
    add-int/2addr v3, v4

    .line 1158
    mul-int/lit8 v3, v3, -0x1

    .line 1160
    int-to-long v3, v3

    .line 1161
    const v6, 0x7fffffff

    .line 1164
    if-ne v1, v6, :cond_47

    .line 1166
    const/4 v6, 0x2

    .line 1167
    invoke-static {v15, v10, v3, v4, v6}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 1170
    move-result-object v1

    .line 1171
    goto :goto_33

    .line 1172
    :cond_47
    sget-object v21, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 1174
    new-instance v18, Landroidx/compose/animation/core/RepeatableSpec;

    .line 1176
    move/from16 v19, v1

    .line 1178
    move-wide/from16 v22, v3

    .line 1180
    move-object/from16 v20, v15

    .line 1182
    invoke-direct/range {v18 .. v23}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 1185
    move-object/from16 v1, v18

    .line 1187
    :goto_33
    new-instance v3, Ljava/lang/Float;

    .line 1189
    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    .line 1192
    iput-object v2, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1194
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1196
    const/4 v6, 0x1

    .line 1197
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1199
    invoke-virtual {v12, v3, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1202
    move-result-object v3

    .line 1203
    if-ne v3, v13, :cond_44

    .line 1205
    goto :goto_37

    .line 1206
    :goto_34
    :try_start_12
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 1208
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1210
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1212
    const/4 v6, 0x2

    .line 1213
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1215
    const/4 v3, 0x0

    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/16 v6, 0xc

    .line 1219
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    if-ne v0, v13, :cond_48

    .line 1225
    goto :goto_37

    .line 1226
    :cond_48
    :goto_35
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1228
    new-instance v0, Ljava/lang/Float;

    .line 1230
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 1233
    iput-byte v9, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1235
    invoke-virtual {v12, v0, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    if-ne v0, v13, :cond_41

    .line 1241
    goto :goto_37

    .line 1242
    :goto_36
    new-instance v1, Ljava/lang/Float;

    .line 1244
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 1247
    iput-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1249
    iput-object v10, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1251
    iput-byte v7, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1253
    invoke-virtual {v12, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1256
    move-result-object v1

    .line 1257
    if-ne v1, v13, :cond_49

    .line 1259
    :goto_37
    move-object v10, v13

    .line 1260
    :goto_38
    return-object v10

    .line 1261
    :cond_49
    :goto_39
    throw v0

    .line 1262
    :pswitch_8
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Ljava/lang/Object;

    .line 1264
    check-cast v0, Lcoil3/compose/AsyncImagePainter$Input;

    .line 1266
    iget-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Ljava/lang/Object;

    .line 1268
    check-cast v1, Lcoil3/compose/AsyncImagePainter;

    .line 1270
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1272
    iget-byte v4, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1274
    if-eqz v4, :cond_4c

    .line 1276
    const/4 v6, 0x1

    .line 1277
    if-eq v4, v6, :cond_4b

    .line 1279
    const/4 v6, 0x2

    .line 1280
    if-ne v4, v6, :cond_4a

    .line 1282
    iget-object v0, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1284
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 1286
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1289
    move-object v2, v0

    .line 1290
    move-object/from16 v0, p1

    .line 1292
    goto :goto_3c

    .line 1293
    :cond_4a
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1296
    goto/16 :goto_3f

    .line 1298
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1301
    move-object/from16 v0, p1

    .line 1303
    goto :goto_3a

    .line 1304
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1307
    iget-object v2, v1, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 1309
    if-eqz v2, :cond_4e

    .line 1311
    iget-object v4, v0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 1313
    const/4 v6, 0x1

    .line 1314
    invoke-virtual {v1, v4, v6}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 1317
    move-result-object v4

    .line 1318
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/RealImageLoader;

    .line 1320
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1322
    invoke-virtual {v2, v0, v4, v5}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->handle(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    if-ne v0, v3, :cond_4d

    .line 1328
    goto :goto_3b

    .line 1329
    :cond_4d
    :goto_3a
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 1331
    goto :goto_3e

    .line 1332
    :cond_4e
    iget-object v2, v0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 1334
    const/4 v7, 0x0

    .line 1335
    invoke-virtual {v1, v2, v7}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 1338
    move-result-object v2

    .line 1339
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/RealImageLoader;

    .line 1341
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 1343
    const/4 v6, 0x2

    .line 1344
    iput-byte v6, v5, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:B

    .line 1346
    invoke-virtual {v0, v2, v5}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    if-ne v0, v3, :cond_4f

    .line 1352
    :goto_3b
    move-object v10, v3

    .line 1353
    goto :goto_3f

    .line 1354
    :cond_4f
    move-object v2, v1

    .line 1355
    :goto_3c
    check-cast v0, Lcoil3/request/ImageResult;

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    instance-of v2, v0, Lcoil3/request/SuccessResult;

    .line 1362
    if-eqz v2, :cond_50

    .line 1364
    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1366
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 1368
    iget-object v3, v0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 1370
    iget-object v4, v0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 1372
    iget-object v4, v4, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 1374
    invoke-static {v3, v4}, Lcoil3/compose/AsyncImageKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1377
    move-result-object v3

    .line 1378
    invoke-direct {v2, v3, v0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    .line 1381
    :goto_3d
    move-object v0, v2

    .line 1382
    goto :goto_3e

    .line 1383
    :cond_50
    instance-of v2, v0, Lcoil3/request/ErrorResult;

    .line 1385
    if-eqz v2, :cond_52

    .line 1387
    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1389
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 1391
    iget-object v3, v0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    .line 1393
    if-eqz v3, :cond_51

    .line 1395
    iget-object v4, v0, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    .line 1397
    iget-object v4, v4, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 1399
    invoke-static {v3, v4}, Lcoil3/compose/AsyncImageKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1402
    move-result-object v10

    .line 1403
    :cond_51
    invoke-direct {v2, v10, v0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    .line 1406
    goto :goto_3d

    .line 1407
    :goto_3e
    invoke-virtual {v1, v0}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    .line 1410
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1412
    goto :goto_3f

    .line 1413
    :cond_52
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1416
    :goto_3f
    return-object v10

    .line 1417
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
