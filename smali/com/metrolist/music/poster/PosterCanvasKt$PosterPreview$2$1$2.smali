.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $box:[I

.field public final synthetic $buffers:[Landroid/graphics/Bitmap;

.field public final synthetic $lane:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $lvl:I

.field public final synthetic $n:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $onRendered:Lkotlin/jvm/functions/Function1;

.field public final synthetic $renderer:Lcom/metrolist/music/poster/PosterRenderer;

.field public final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $warm:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CoroutineDispatcher;[Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterRenderer;Lkotlinx/coroutines/CoroutineScope;[IILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$warm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$buffers:[Landroid/graphics/Bitmap;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$onRendered:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$box:[I

    .line 20
    iput p9, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$lvl:I

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Lcom/metrolist/music/poster/PosterFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;-><init>(Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->label:I

    .line 33
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$buffers:[Landroid/graphics/Bitmap;

    .line 35
    iget-object v15, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$box:[I

    .line 37
    const/4 v12, 0x3

    .line 38
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const/4 v13, 0x0

    .line 41
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$warm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    if-eq v3, v7, :cond_2

    .line 54
    if-ne v3, v5, :cond_1

    .line 56
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->L$0:Lcom/metrolist/music/poster/PosterFrame;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v14, v2

    .line 62
    move-object v7, v15

    .line 63
    move-object v15, v4

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v6

    .line 72
    :cond_2
    iget v3, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->I$0:I

    .line 74
    iget-object v10, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->L$0:Lcom/metrolist/music/poster/PosterFrame;

    .line 76
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move-object v12, v8

    .line 80
    move-object v6, v10

    .line 81
    move v10, v3

    .line 82
    move v3, v7

    .line 83
    move-object v7, v15

    .line 84
    move-object v15, v4

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-object v12, v8

    .line 87
    move-object v6, v10

    .line 88
    move v10, v3

    .line 89
    move v3, v7

    .line 90
    :goto_1
    move-object v7, v15

    .line 91
    move-object v15, v4

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    check-cast v1, Lkotlin/Pair;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    iget-object v3, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v1, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 114
    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 117
    :cond_4
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    rem-int/lit8 v10, v1, 0x3

    .line 121
    :try_start_1
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    move-object v3, v4

    .line 124
    :try_start_2
    new-instance v4, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;

    .line 126
    move v11, v5

    .line 127
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    move-object/from16 v16, v8

    .line 131
    :try_start_3
    iget v8, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$lvl:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    move/from16 v17, v11

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v6, v15

    .line 137
    move-object v15, v3

    .line 138
    move v3, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object/from16 v6, p1

    .line 142
    move-object/from16 v12, v16

    .line 144
    :try_start_4
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;-><init>(Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[II[Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    .line 147
    iput-object v6, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->L$0:Lcom/metrolist/music/poster/PosterFrame;

    .line 149
    iput v10, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->I$0:I

    .line 151
    iput v3, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->label:I

    .line 153
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v12, :cond_5

    .line 159
    goto/16 :goto_5

    .line 161
    :cond_5
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-object v6, v15

    .line 165
    move-object v15, v3

    .line 166
    move v3, v7

    .line 167
    move-object v7, v6

    .line 168
    move-object/from16 v6, p1

    .line 170
    move-object/from16 v12, v16

    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-object v6, v15

    .line 174
    move-object v15, v3

    .line 175
    move v3, v7

    .line 176
    move-object v7, v6

    .line 177
    move-object/from16 v6, p1

    .line 179
    move-object v12, v8

    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-object/from16 v6, p1

    .line 183
    move v3, v7

    .line 184
    move-object v12, v8

    .line 185
    goto :goto_1

    .line 186
    :catchall_4
    :goto_3
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 188
    new-array v4, v13, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_4
    if-nez v1, :cond_6

    .line 199
    return-object v18

    .line 200
    :cond_6
    aput-object v1, v9, v10

    .line 202
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    add-int/2addr v4, v3

    .line 205
    iput v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 209
    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 214
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 217
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$onRendered:Lkotlin/jvm/functions/Function1;

    .line 219
    if-eqz v1, :cond_7

    .line 221
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 223
    iget-wide v3, v3, Lcom/metrolist/music/poster/PosterRenderer;->lastMillis:J

    .line 225
    new-instance v5, Ljava/lang/Long;

    .line 227
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 230
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_7
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v1, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 239
    iput-object v6, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->L$0:Lcom/metrolist/music/poster/PosterFrame;

    .line 241
    iput v10, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->I$0:I

    .line 243
    const/4 v11, 0x2

    .line 244
    iput v11, v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$emit$1;->label:I

    .line 246
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v12, :cond_8

    .line 260
    :goto_5
    return-object v12

    .line 261
    :cond_8
    move-object v14, v6

    .line 262
    :goto_6
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 267
    new-instance v10, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;

    .line 269
    iget v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$lvl:I

    .line 271
    const/16 v17, 0x0

    .line 273
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 275
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 277
    move/from16 v16, v1

    .line 279
    move-object v3, v15

    .line 280
    const/4 v1, 0x3

    .line 281
    move-object v15, v7

    .line 282
    invoke-direct/range {v10 .. v17}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[IILkotlin/coroutines/Continuation;)V

    .line 285
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v2, v2, v10, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lkotlin/Pair;

    .line 294
    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    return-object v18

    .line 300
    :catch_0
    move-exception v0

    .line 301
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Lcom/metrolist/music/poster/PosterFrame;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;->emit(Lcom/metrolist/music/poster/PosterFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
