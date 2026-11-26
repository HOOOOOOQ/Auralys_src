.class final Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/shazamkit/models/RecognitionStatus;",
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
    c = "com.metrolist.music.recognition.MusicRecognitionService$recognize$2"
    f = "MusicRecognitionService.kt"
    l = {
        0x53,
        0x61,
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Failed to resample audio: "

    .line 3
    const-string v1, "Failed to generate fingerprint: "

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->label:B

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x3e80

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "MusicRecognitionService"

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    if-eq v2, v7, :cond_2

    .line 22
    if-eq v2, v6, :cond_1

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lkotlin/Result;

    .line 31
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto/16 :goto_3

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v8

    .line 44
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    check-cast p1, Lkotlin/Result;

    .line 49
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 61
    iget-object v2, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->$context:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 68
    invoke-static {v2, v11}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_d

    .line 74
    sget-object v2, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    sget-object v11, Lcom/metrolist/shazamkit/models/RecognitionStatus$Listening;->INSTANCE:Lcom/metrolist/shazamkit/models/RecognitionStatus$Listening;

    .line 78
    invoke-virtual {v2, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 83
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 86
    new-array v2, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 91
    :try_start_2
    iput-byte v7, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->label:B

    .line 93
    invoke-virtual {p1, p0}, Lcom/metrolist/music/recognition/MusicRecognitionService;->recordAudio(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v10, :cond_4

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_4
    :goto_0
    check-cast p1, [B

    .line 103
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 105
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 108
    array-length v11, p1

    .line 109
    new-instance v12, Ljava/lang/Integer;

    .line 111
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 121
    sget-object v11, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    sget-object v12, Lcom/metrolist/shazamkit/models/RecognitionStatus$Processing;->INSTANCE:Lcom/metrolist/shazamkit/models/RecognitionStatus$Processing;

    .line 125
    invoke-virtual {v11, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 131
    new-instance v2, Ljava/lang/Integer;

    .line 133
    const v11, 0xac44

    .line 136
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    new-instance v12, Ljava/lang/Integer;

    .line 141
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 151
    new-instance v2, Lcom/metrolist/music/recognition/DecodedAudio;

    .line 153
    invoke-direct {v2, p1, v11}, Lcom/metrolist/music/recognition/DecodedAudio;-><init>([BI)V

    .line 156
    sget-object p1, Lcom/metrolist/music/recognition/AudioResampler;->INSTANCE:Lcom/metrolist/music/recognition/AudioResampler;

    .line 158
    iput-byte v6, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->label:B

    .line 160
    invoke-virtual {p1, v2, v4, p0}, Lcom/metrolist/music/recognition/AudioResampler;->resample-0E7RQCE(Lcom/metrolist/music/recognition/DecodedAudio;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v10, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_b

    .line 173
    check-cast p1, Lcom/metrolist/music/recognition/DecodedAudio;

    .line 175
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 177
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 180
    iget-object v2, p1, Lcom/metrolist/music/recognition/DecodedAudio;->data:[B

    .line 182
    iget-char p1, p1, Lcom/metrolist/music/recognition/DecodedAudio;->sampleRate:C

    .line 184
    array-length v11, v2

    .line 185
    new-instance v12, Ljava/lang/Integer;

    .line 187
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    new-instance v11, Ljava/lang/Integer;

    .line 192
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    new-instance v13, Ljava/lang/Integer;

    .line 197
    invoke-direct {v13, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    filled-new-array {v12, v11, v13}, [Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 207
    if-ne p1, v4, :cond_a

    .line 209
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 212
    move-result-object p1

    .line 213
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 215
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 221
    array-length p1, v2

    .line 222
    if-eqz p1, :cond_a

    .line 224
    array-length p1, v2

    .line 225
    rem-int/2addr p1, v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    if-nez p1, :cond_a

    .line 228
    :try_start_3
    invoke-static {v2}, Lcom/metrolist/music/recognition/VibraSignature;->fromI16([B)Ljava/lang/String;

    .line 231
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    :try_start_4
    array-length v1, v2

    .line 233
    div-int/2addr v1, v6

    .line 234
    int-to-long v1, v1

    .line 235
    const-wide/16 v11, 0x3e8

    .line 237
    mul-long/2addr v1, v11

    .line 238
    const-wide/16 v11, 0x3e80

    .line 240
    div-long/2addr v1, v11

    .line 241
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/Long;

    .line 246
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 258
    iput-byte v3, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;->label:B

    .line 260
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/metrolist/shazamkit/Shazam;->recognize-0E7RQCE(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v10, :cond_6

    .line 266
    :goto_2
    return-object v10

    .line 267
    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_7

    .line 273
    check-cast p0, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 275
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 277
    invoke-virtual {p1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 297
    new-instance v0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 299
    invoke-direct {v0, p0}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;-><init>(Lcom/metrolist/shazamkit/models/RecognitionResult;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {p1, v8, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_8

    .line 315
    const-string p0, "Unknown error"

    .line 317
    :cond_8
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 319
    invoke-virtual {p1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 322
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 329
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 331
    const-string v0, "No match"

    .line 333
    invoke-static {p0, v0, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 339
    new-instance p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;

    .line 341
    const-string v0, "No matches found. Try again with clearer audio."

    .line 343
    invoke-direct {p0, v0}, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;-><init>(Ljava/lang/String;)V

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    new-instance v0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 349
    invoke-direct {v0, p0}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;-><init>(Ljava/lang/String;)V

    .line 352
    move-object p0, v0

    .line 353
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {p1, v8, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcom/metrolist/shazamkit/models/RecognitionStatus;

    .line 365
    return-object p0

    .line 366
    :catch_1
    move-exception p0

    .line 367
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 369
    invoke-virtual {p1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 372
    new-array p1, v5, [Ljava/lang/Object;

    .line 374
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 377
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 379
    new-instance v0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-direct {v0, p0}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {p1, v8, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_a
    const-string p0, "Invalid audio format for fingerprint generation"

    .line 413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 415
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p1

    .line 419
    :cond_b
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 421
    invoke-virtual {p0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 424
    new-array p0, v5, [Ljava/lang/Object;

    .line 426
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 429
    sget-object p0, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 431
    new-instance p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 462
    return-object p0

    .line 463
    :goto_6
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 465
    invoke-virtual {p1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 468
    new-array p1, v5, [Ljava/lang/Object;

    .line 470
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 473
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 475
    new-instance v0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    if-nez p0, :cond_c

    .line 483
    const-string p0, "Recognition failed"

    .line 485
    :cond_c
    invoke-direct {v0, p0}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-virtual {p1, v8, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lcom/metrolist/shazamkit/models/RecognitionStatus;

    .line 500
    return-object p0

    .line 501
    :catch_2
    move-exception p0

    .line 502
    throw p0

    .line 503
    :cond_d
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 505
    invoke-virtual {p0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 508
    new-array p0, v5, [Ljava/lang/Object;

    .line 510
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 513
    new-instance p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 515
    const-string p1, "Microphone permission not granted"

    .line 517
    invoke-direct {p0, p1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;-><init>(Ljava/lang/String;)V

    .line 520
    return-object p0
.end method
