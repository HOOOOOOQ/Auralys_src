.class final Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.PosterViewModel$startCutout$1"
    f = "PosterViewModel.kt"
    l = {
        0x17d,
        0x192,
        0x197,
        0x19c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $photo:Lcom/metrolist/music/poster/PosterPhoto;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->$photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->$photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->events:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iget-byte v4, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->label:B

    .line 13
    sget-object v5, Lcom/metrolist/music/poster/CutoutPhase;->FAILED:Lcom/metrolist/music/poster/CutoutPhase;

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->$photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-eqz v4, :cond_3

    .line 26
    if-eq v4, v8, :cond_2

    .line 28
    if-eq v4, v10, :cond_1

    .line 30
    if-eq v4, v7, :cond_1

    .line 32
    if-ne v4, v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v11

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 60
    new-instance v4, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;

    .line 62
    invoke-direct {v4, v0, v9, v11}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-byte v8, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->label:B

    .line 69
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v12, :cond_4

    .line 75
    goto/16 :goto_8

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v4, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 82
    const-string v8, "error"

    .line 84
    invoke-direct {v4, v8, p1}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    move-object p1, v4

    .line 88
    :goto_3
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v9, :cond_5

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_5
    instance-of v4, p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;

    .line 98
    const v8, 0x7f1105f7

    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v4, :cond_b

    .line 104
    check-cast p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;

    .line 106
    iget v4, p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->w:I

    .line 108
    iget-object v6, v9, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 110
    iget v7, v6, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 112
    if-ne v4, v7, :cond_a

    .line 114
    iget v4, p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->h:I

    .line 116
    iget v6, v6, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 118
    if-ne v4, v6, :cond_a

    .line 120
    iget-object p0, p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->alpha:[B

    .line 122
    invoke-virtual {v9, p0}, Lcom/metrolist/music/poster/PosterPhoto;->setMask([B)V

    .line 125
    sget-object p0, Lcom/metrolist/music/poster/CutoutPhase;->DONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 127
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object p0, v2, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 137
    move-result p0

    .line 138
    const/high16 v1, 0x42e60000    # 115.0f

    .line 140
    cmpg-float v4, p0, v1

    .line 142
    if-nez v4, :cond_6

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterViewModel;->autoAngle:Ljava/lang/Float;

    .line 147
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    :goto_4
    :try_start_2
    invoke-static {v9}, Lcom/metrolist/music/poster/PosterLightProbe;->side(Lcom/metrolist/music/poster/PosterPhoto;)Ljava/lang/Float;

    .line 157
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    new-instance v4, Lkotlin/Result$Failure;

    .line 162
    invoke-direct {v4, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 165
    move-object p0, v4

    .line 166
    :goto_5
    nop

    .line 167
    instance-of v4, p0, Lkotlin/Result$Failure;

    .line 169
    if-eqz v4, :cond_8

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v11, p0

    .line 173
    :goto_6
    check-cast v11, Ljava/lang/Float;

    .line 175
    if-eqz v11, :cond_9

    .line 177
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 180
    move-result p0

    .line 181
    const v1, 0x3e19999a    # 0.15f

    .line 184
    div-float/2addr p0, v1

    .line 185
    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    invoke-static {p0, v1, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 192
    move-result p0

    .line 193
    const/high16 v1, 0x42480000    # 50.0f

    .line 195
    mul-float/2addr p0, v1

    .line 196
    const/high16 v1, 0x42b40000    # 90.0f

    .line 198
    sub-float/2addr v1, p0

    .line 199
    :cond_9
    iget-object p0, v2, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 201
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v0, Lcom/metrolist/music/poster/PosterViewModel;->autoAngle:Ljava/lang/Float;

    .line 210
    :goto_7
    iget-object p0, v0, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 212
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 214
    const/16 v2, 0x8

    .line 216
    invoke-direct {v1, v3, p0, p1, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterViewModel;->persist(Lkotlin/jvm/functions/Function0;)V

    .line 222
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 224
    new-array p1, v13, [Ljava/lang/Object;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    iget-object p1, v2, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 235
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 238
    new-instance p1, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 240
    invoke-direct {p1, v8, v11}, Lcom/metrolist/music/poster/PosterEvent$Toast;-><init>(ILjava/lang/Integer;)V

    .line 243
    iput-object v11, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-byte v10, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->label:B

    .line 247
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v12, :cond_e

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-object v0, Lcom/metrolist/music/poster/cutout/CutoutOutcome$NoSubject;->INSTANCE:Lcom/metrolist/music/poster/cutout/CutoutOutcome$NoSubject;

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    iget-object p1, v2, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 264
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 267
    new-instance p1, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 269
    const v0, 0x7f1105f9

    .line 272
    invoke-direct {p1, v0, v11}, Lcom/metrolist/music/poster/PosterEvent$Toast;-><init>(ILjava/lang/Integer;)V

    .line 275
    iput-object v11, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->L$0:Ljava/lang/Object;

    .line 277
    iput-byte v7, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->label:B

    .line 279
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v12, :cond_e

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    instance-of v0, p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 288
    if-eqz v0, :cond_f

    .line 290
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 292
    check-cast p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 294
    iget-object p1, p1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;->reason:Ljava/lang/String;

    .line 296
    new-array v3, v13, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 304
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 306
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 311
    const-string v2, "memory"

    .line 313
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 319
    const v8, 0x7f1105f8

    .line 322
    :cond_d
    invoke-direct {v0, v8, v11}, Lcom/metrolist/music/poster/PosterEvent$Toast;-><init>(ILjava/lang/Integer;)V

    .line 325
    iput-object v11, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->L$0:Ljava/lang/Object;

    .line 327
    iput-byte v6, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;->label:B

    .line 329
    invoke-interface {v1, v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v12, :cond_e

    .line 335
    :goto_8
    return-object v12

    .line 336
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 339
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 342
    return-object v11

    .line 343
    :goto_a
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v9, :cond_10

    .line 349
    iget-object p1, v2, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 351
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 354
    :cond_10
    throw p0
.end method
