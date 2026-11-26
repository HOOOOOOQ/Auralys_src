.class public final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public $targetState:Ljava/lang/Object;

.field public final synthetic $transition:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:B

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$r8$classId:B

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$r8$classId:B

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-direct {p0, v1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 34
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 45
    return-object p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Ljava/lang/Object;

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-byte v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 21
    if-eqz v1, :cond_3

    .line 23
    if-eq v1, v7, :cond_1

    .line 25
    if-ne v1, v8, :cond_0

    .line 27
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 31
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/List;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v1

    .line 40
    move-object/from16 v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/Iterator;

    .line 53
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v4, p1

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 73
    invoke-direct {v1, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 81
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 85
    iput-byte v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 87
    throw v9

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 93
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/util/List;

    .line 97
    move-object v3, v5

    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 110
    move-object v9, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 118
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 121
    :goto_1
    return-object v9

    .line 122
    :cond_5
    iput-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 128
    iput-byte v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 130
    throw v9

    .line 131
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 133
    iget-byte v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 135
    if-eqz v1, :cond_9

    .line 137
    if-eq v1, v7, :cond_6

    .line 139
    if-eq v1, v8, :cond_8

    .line 141
    if-ne v1, v4, :cond_7

    .line 143
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 145
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 147
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 149
    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 153
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 155
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 157
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_7
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 167
    move-object v3, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 171
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 173
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 175
    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 179
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 181
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 183
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 192
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 194
    new-instance v6, Landroidx/compose/ui/draw/DrawResult;

    .line 196
    const/16 v10, 0x14

    .line 198
    invoke-direct {v6, v10, v2}, Landroidx/compose/ui/draw/DrawResult;-><init>(BZ)V

    .line 201
    new-instance v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 203
    invoke-direct {v2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    .line 206
    iput-object v2, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-static {v7, v2, v9}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 212
    move-result-object v2

    .line 213
    :try_start_2
    invoke-virtual {v6, v2, v5}, Landroidx/compose/ui/draw/DrawResult;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    iput-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 219
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 225
    iput-byte v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 227
    invoke-interface {v1, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v3, :cond_a

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v7, v1

    .line 235
    :cond_b
    move-object v1, v10

    .line 236
    :cond_c
    :goto_2
    iput-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 238
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 244
    iput-byte v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 246
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    if-ne v10, v3, :cond_d

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_3
    invoke-virtual {v6, v2, v5}, Landroidx/compose/ui/draw/DrawResult;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_c

    .line 263
    iput-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 265
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 271
    iput-byte v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 273
    invoke-interface {v7, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    if-ne v1, v3, :cond_b

    .line 279
    :goto_4
    return-object v3

    .line 280
    :goto_5
    iget-object v1, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 284
    if-eqz v1, :cond_e

    .line 286
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V

    .line 289
    :cond_e
    iget-object v1, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 291
    check-cast v1, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 293
    if-eqz v1, :cond_f

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 298
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 301
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->dispose$runtime()V

    .line 304
    iput-object v9, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 306
    throw v0

    .line 307
    :pswitch_1
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 309
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 311
    iget-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Ljava/lang/Object;

    .line 313
    check-cast v10, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 315
    iget-byte v11, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 317
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    const/4 v15, 0x5

    .line 320
    const-wide/high16 v16, -0x8000000000000000L

    .line 322
    const/4 v12, 0x4

    .line 323
    move-object/from16 v18, v3

    .line 325
    const-wide/16 v2, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    if-eqz v11, :cond_15

    .line 330
    if-eq v11, v7, :cond_14

    .line 332
    if-eq v11, v8, :cond_13

    .line 334
    if-eq v11, v4, :cond_12

    .line 336
    if-eq v11, v12, :cond_11

    .line 338
    if-ne v11, v15, :cond_10

    .line 340
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    move-object v3, v14

    .line 344
    goto/16 :goto_12

    .line 346
    :cond_10
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 349
    move-object v3, v9

    .line 350
    goto/16 :goto_12

    .line 352
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    move/from16 v25, v13

    .line 357
    move-object/from16 v11, v18

    .line 359
    move-object/from16 v18, v14

    .line 361
    goto/16 :goto_10

    .line 363
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    move-object/from16 v11, v18

    .line 368
    goto/16 :goto_a

    .line 370
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    move-object/from16 v11, v18

    .line 375
    goto/16 :goto_9

    .line 377
    :cond_14
    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 379
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 381
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 383
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    .line 385
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    move-object/from16 v11, v18

    .line 390
    goto :goto_7

    .line 391
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    iget-object v6, v10, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 396
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_16

    .line 406
    invoke-virtual {v10}, Landroidx/compose/animation/core/SeekableTransitionState;->moveAnimationToInitialState()V

    .line 409
    invoke-virtual {v10, v13}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 412
    invoke-virtual {v5, v1}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v5, v2, v3}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 418
    invoke-virtual {v10, v6}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 421
    iget-object v6, v10, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 423
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 426
    :cond_16
    iget-object v6, v10, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 428
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 430
    iput-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 432
    iput-byte v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 434
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    move-object/from16 v11, v18

    .line 440
    if-ne v7, v11, :cond_17

    .line 442
    goto/16 :goto_11

    .line 444
    :cond_17
    move-object v7, v6

    .line 445
    move-object v6, v10

    .line 446
    :goto_7
    :try_start_3
    iget-object v6, v6, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_1b

    .line 457
    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 461
    iput-byte v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 463
    iget-wide v6, v10, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 465
    cmp-long v6, v6, v16

    .line 467
    if-nez v6, :cond_19

    .line 469
    iget-object v6, v10, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 471
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v7, v6, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    if-ne v6, v11, :cond_18

    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move-object v6, v14

    .line 487
    goto :goto_8

    .line 488
    :cond_19
    invoke-virtual {v10, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    if-ne v6, v11, :cond_18

    .line 494
    :goto_8
    if-ne v6, v11, :cond_1a

    .line 496
    goto/16 :goto_11

    .line 498
    :cond_1a
    :goto_9
    iput-byte v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 500
    invoke-virtual {v10, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    if-ne v4, v11, :cond_1b

    .line 506
    goto/16 :goto_11

    .line 508
    :cond_1b
    :goto_a
    iget-object v4, v10, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 510
    iget-object v6, v10, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 512
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_27

    .line 522
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 525
    move-result v4

    .line 526
    const/high16 v7, 0x3f800000    # 1.0f

    .line 528
    cmpg-float v4, v4, v7

    .line 530
    if-gez v4, :cond_1c

    .line 532
    iget-object v4, v10, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 534
    if-eqz v4, :cond_1d

    .line 536
    iget-object v8, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 538
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_1c

    .line 544
    goto :goto_b

    .line 545
    :cond_1c
    move/from16 v25, v13

    .line 547
    move-object/from16 v18, v14

    .line 549
    goto/16 :goto_f

    .line 551
    :cond_1d
    :goto_b
    if-eqz v4, :cond_1e

    .line 553
    iget-object v8, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 555
    move-object/from16 v19, v8

    .line 557
    goto :goto_c

    .line 558
    :cond_1e
    move-object/from16 v19, v9

    .line 560
    :goto_c
    sget-object v8, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 562
    if-eqz v19, :cond_20

    .line 564
    move/from16 v25, v13

    .line 566
    move-object/from16 v18, v14

    .line 568
    iget-wide v13, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 570
    iget-object v7, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 572
    iget-object v15, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 574
    if-nez v15, :cond_1f

    .line 576
    move-object/from16 v24, v8

    .line 578
    goto :goto_d

    .line 579
    :cond_1f
    move-object/from16 v24, v15

    .line 581
    :goto_d
    sget-object v23, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 583
    move-object/from16 v22, v7

    .line 585
    move-wide/from16 v20, v13

    .line 587
    invoke-interface/range {v19 .. v24}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 590
    move-result-object v7

    .line 591
    move-object v8, v7

    .line 592
    check-cast v8, Landroidx/compose/animation/core/AnimationVector1D;

    .line 594
    goto :goto_e

    .line 595
    :cond_20
    move/from16 v25, v13

    .line 597
    move-object/from16 v18, v14

    .line 599
    if-eqz v4, :cond_24

    .line 601
    iget-wide v13, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 603
    cmp-long v13, v13, v2

    .line 605
    if-nez v13, :cond_21

    .line 607
    goto :goto_e

    .line 608
    :cond_21
    iget-wide v13, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 610
    cmp-long v15, v13, v16

    .line 612
    if-nez v15, :cond_22

    .line 614
    iget-wide v13, v10, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 616
    :cond_22
    long-to-float v13, v13

    .line 617
    const v14, 0x4e6e6b28    # 1.0E9f

    .line 620
    div-float/2addr v13, v14

    .line 621
    cmpg-float v14, v13, v25

    .line 623
    if-gtz v14, :cond_23

    .line 625
    goto :goto_e

    .line 626
    :cond_23
    new-instance v8, Landroidx/compose/animation/core/AnimationVector1D;

    .line 628
    div-float/2addr v7, v13

    .line 629
    invoke-direct {v8, v7}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 632
    :cond_24
    :goto_e
    if-nez v4, :cond_25

    .line 634
    new-instance v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 636
    invoke-direct {v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 639
    :cond_25
    iget-object v7, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 641
    iput-object v9, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 643
    const/4 v13, 0x0

    .line 644
    iput-boolean v13, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 646
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 649
    move-result v14

    .line 650
    iput v14, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 652
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 655
    move-result v14

    .line 656
    invoke-virtual {v7, v13, v14}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 659
    iget-wide v13, v10, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 661
    iput-wide v13, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 663
    iput-wide v2, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 665
    iput-object v8, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 667
    long-to-double v2, v13

    .line 668
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 671
    move-result v6

    .line 672
    float-to-double v6, v6

    .line 673
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 675
    sub-double/2addr v13, v6

    .line 676
    mul-double/2addr v13, v2

    .line 677
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 680
    move-result-wide v2

    .line 681
    iput-wide v2, v4, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 683
    iput-object v4, v10, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 685
    :goto_f
    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 687
    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 689
    iput-byte v12, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 691
    invoke-virtual {v10, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->runAnimations(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    if-ne v2, v11, :cond_26

    .line 697
    goto :goto_11

    .line 698
    :cond_26
    :goto_10
    invoke-virtual {v10, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 701
    move/from16 v1, v25

    .line 703
    invoke-virtual {v10, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 706
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 709
    const/4 v1, 0x5

    .line 710
    iput-byte v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:B

    .line 712
    invoke-virtual {v10, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForComposition(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v11, :cond_28

    .line 718
    :goto_11
    move-object v3, v11

    .line 719
    goto :goto_12

    .line 720
    :cond_27
    move-object/from16 v18, v14

    .line 722
    :cond_28
    move-object/from16 v3, v18

    .line 724
    :goto_12
    return-object v3

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 729
    throw v0

    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
