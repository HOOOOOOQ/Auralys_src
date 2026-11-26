.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/channels/Channel;

.field public L$4:[B

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-direct {v0, p2, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/internal/CombineKt;->UNINITIALIZED:Lcom/google/common/base/Joiner;

    .line 5
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-byte v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:B

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v3, :cond_3

    .line 19
    if-eq v3, v6, :cond_2

    .line 21
    if-eq v3, v5, :cond_0

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    :cond_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 27
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 29
    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 31
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    .line 33
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 35
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 49
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 51
    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 53
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    .line 55
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 57
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v12, p1

    .line 64
    check-cast v12, Lkotlinx/coroutines/channels/ChannelResult;

    .line 66
    iget-object v12, v12, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 74
    array-length v3, v14

    .line 75
    if-nez v3, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-array v11, v3, [Ljava/lang/Object;

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v9, v3, v1, v11}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-static {v3, v10, v7}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 88
    move-result-object v17

    .line 89
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    move v15, v9

    .line 95
    :goto_0
    if-ge v15, v3, :cond_5

    .line 97
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 99
    const/16 v18, 0x0

    .line 101
    move-object/from16 v16, v10

    .line 103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v2, v7, v7, v13, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-array v2, v3, [B

    .line 114
    move v4, v9

    .line 115
    move-object v9, v2

    .line 116
    move v2, v4

    .line 117
    move v4, v3

    .line 118
    move-object/from16 v10, v17

    .line 120
    :cond_6
    :goto_1
    add-int/2addr v2, v6

    .line 121
    int-to-byte v2, v2

    .line 122
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    .line 126
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 128
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    .line 130
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 132
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 134
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 136
    iput-byte v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:B

    .line 138
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v8, :cond_7

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_2
    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 151
    if-nez v12, :cond_8

    .line 153
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0

    .line 156
    :cond_8
    iget v13, v12, Lkotlin/collections/IndexedValue;->index:I

    .line 158
    aget-object v14, v11, v13

    .line 160
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 162
    aput-object v12, v11, v13

    .line 164
    if-ne v14, v1, :cond_9

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    :cond_9
    aget-byte v12, v9, v13

    .line 170
    if-eq v12, v2, :cond_a

    .line 172
    int-to-byte v12, v2

    .line 173
    aput-byte v12, v9, v13

    .line 175
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 185
    if-nez v12, :cond_8

    .line 187
    :cond_a
    if-nez v3, :cond_6

    .line 189
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    .line 193
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 195
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    .line 197
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 199
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 201
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 203
    iput-byte v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:B

    .line 205
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 207
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 209
    invoke-interface {v12, v13, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v8, :cond_6

    .line 215
    :goto_4
    return-object v8
.end method
