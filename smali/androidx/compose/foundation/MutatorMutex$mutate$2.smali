.class public final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $priority:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:B

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/content/ContentResolver;

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object p1, v4, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 43
    check-cast v2, Landroidx/compose/foundation/MutatePriority;

    .line 45
    check-cast v3, Landroidx/compose/foundation/MutatorMutex;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {p0, v2, v3, v1, v10}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/ContentResolver;

    .line 25
    iget-byte v9, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:B

    .line 27
    if-eqz v9, :cond_3

    .line 29
    if-eq v9, v6, :cond_2

    .line 31
    if-ne v9, v7, :cond_1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    move-object p1, v3

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    move-object v4, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/net/Uri;

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    :try_start_2
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 86
    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 89
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 93
    iput-byte v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:B

    .line 95
    move-object v2, v3

    .line 96
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 98
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v4, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v10, v3

    .line 106
    move-object v3, p1

    .line 107
    move-object p1, v10

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 118
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 121
    move-object p1, v1

    .line 122
    check-cast p1, Landroid/content/Context;

    .line 124
    sget-object v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    move-result-object p1

    .line 130
    const-string v8, "animator_duration_scale"

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    invoke-static {p1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 137
    move-result p1

    .line 138
    new-instance v8, Ljava/lang/Float;

    .line 140
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 143
    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 145
    iput-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 147
    iput-byte v7, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:B

    .line 149
    invoke-interface {v3, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-ne p1, v4, :cond_0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 159
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    :goto_2
    return-object v4

    .line 162
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    throw p0

    .line 166
    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/MutatorMutex;

    .line 168
    iget-byte v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:B

    .line 170
    if-eqz v0, :cond_8

    .line 172
    if-eq v0, v6, :cond_7

    .line 174
    if-ne v0, v7, :cond_6

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 178
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 180
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 182
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 184
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 186
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 188
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    goto/16 :goto_5

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto/16 :goto_8

    .line 196
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 199
    move-object v4, v8

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Landroidx/compose/foundation/MutatorMutex;

    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 209
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 211
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 213
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 215
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 217
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 219
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    move-object p1, v1

    .line 223
    move-object v1, v0

    .line 224
    move-object v0, v2

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 231
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 233
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 235
    check-cast v2, Landroidx/compose/foundation/MutatePriority;

    .line 237
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 240
    move-result-object p1

    .line 241
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 243
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 252
    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 255
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/MutatorMutex;->tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 258
    iget-object p1, v5, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 260
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 264
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 270
    iput-byte v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:B

    .line 272
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v4, :cond_9

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    :goto_4
    :try_start_4
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 281
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v8, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 287
    iput-byte v7, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:B

    .line 289
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    if-ne p0, v4, :cond_a

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object v1, p1

    .line 297
    move-object p1, p0

    .line 298
    move-object p0, v0

    .line 299
    move-object v0, v5

    .line 300
    :goto_5
    :try_start_5
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    :cond_b
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    if-eq v2, p0, :cond_b

    .line 315
    :goto_6
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 318
    move-object v4, p1

    .line 319
    :goto_7
    return-object v4

    .line 320
    :catchall_2
    move-exception p0

    .line 321
    goto :goto_a

    .line 322
    :catchall_3
    move-exception p0

    .line 323
    move-object v1, p1

    .line 324
    move-object p1, p0

    .line 325
    move-object p0, v0

    .line 326
    move-object v0, v5

    .line 327
    :goto_8
    :try_start_6
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    :goto_9
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_d

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    if-ne v2, p0, :cond_d

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 343
    :goto_a
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
