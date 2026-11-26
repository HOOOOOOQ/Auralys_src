.class final Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;",
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
    c = "com.metrolist.music.canvas.AnimatedArtworkRepository$findHit$2"
    f = "AnimatedArtworkRepository.kt"
    l = {
        0x312,
        0xf9,
        0xfb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Ljava/lang/String;

.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $durationSec:Ljava/lang/Integer;

.field public final synthetic $isVideo:Z

.field public final synthetic $spotifyOn:Z

.field public final synthetic $title:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$2:Lkotlinx/coroutines/sync/Mutex;

.field public L$3:Landroid/content/Context;

.field public L$4:Ljava/lang/String;

.field public L$5:Ljava/lang/String;

.field public L$6:Ljava/lang/String;

.field public L$7:Ljava/lang/Integer;

.field public Z$0:Z

.field public Z$1:Z

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$album:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$artist:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$context:Landroid/content/Context;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$spotifyOn:Z

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$durationSec:Ljava/lang/Integer;

    .line 13
    iput-boolean p7, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$isVideo:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$durationSec:Ljava/lang/Integer;

    .line 5
    iget-boolean v7, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$isVideo:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$album:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$artist:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$title:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$context:Landroid/content/Context;

    .line 15
    iget-boolean v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$spotifyOn:Z

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$artist:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "s:"

    .line 8
    const-string v2, "a:"

    .line 10
    iget-byte v3, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->label:B

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    if-eq v3, v5, :cond_2

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    if-ne v3, v8, :cond_0

    .line 26
    iget-object v1, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    move-object/from16 v0, p1

    .line 33
    goto/16 :goto_6

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v9

    .line 44
    :cond_1
    iget-object v0, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$6:Ljava/lang/String;

    .line 46
    iget-object v1, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$5:Ljava/lang/String;

    .line 48
    iget-object v2, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$4:Ljava/lang/String;

    .line 50
    iget-object v3, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$3:Landroid/content/Context;

    .line 52
    iget-object v4, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    iget-object v5, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$1:Ljava/lang/String;

    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    move-object v13, v5

    .line 60
    move-object v5, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v0

    .line 64
    move-object/from16 v0, p1

    .line 66
    goto/16 :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v1, v4

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_2
    iget-boolean v0, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->Z$1:Z

    .line 74
    iget-boolean v1, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->Z$0:Z

    .line 76
    iget-object v2, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$7:Ljava/lang/Integer;

    .line 78
    iget-object v3, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$6:Ljava/lang/String;

    .line 80
    iget-object v5, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$5:Ljava/lang/String;

    .line 82
    iget-object v6, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$4:Ljava/lang/String;

    .line 84
    iget-object v11, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$3:Landroid/content/Context;

    .line 86
    iget-object v12, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    iget-object v13, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$1:Ljava/lang/String;

    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    move-object v15, v6

    .line 94
    move v6, v0

    .line 95
    move-object v0, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v5, v2

    .line 98
    move-object v2, v15

    .line 99
    goto/16 :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto/16 :goto_9

    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object v3, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$album:Ljava/lang/String;

    .line 109
    if-eqz v3, :cond_4

    .line 111
    :try_start_3
    sget-object v6, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 113
    invoke-static {v3}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v6, v9

    .line 119
    :goto_0
    if-nez v6, :cond_5

    .line 121
    const-string v6, ""

    .line 123
    :cond_5
    sget-object v11, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 125
    invoke-static {v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->primaryArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    move-result v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    iget-object v13, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$title:Ljava/lang/String;

    .line 139
    if-lez v12, :cond_6

    .line 141
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v13}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v6, "|"

    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->lookupLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 185
    iget-object v11, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$context:Landroid/content/Context;

    .line 187
    iget-boolean v6, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$spotifyOn:Z

    .line 189
    iget-object v12, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$durationSec:Ljava/lang/Integer;

    .line 191
    iget-boolean v14, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->$isVideo:Z

    .line 193
    iput-object v1, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$1:Ljava/lang/String;

    .line 195
    iput-object v2, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 197
    iput-object v11, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$3:Landroid/content/Context;

    .line 199
    iput-object v13, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$4:Ljava/lang/String;

    .line 201
    iput-object v0, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$5:Ljava/lang/String;

    .line 203
    iput-object v3, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$6:Ljava/lang/String;

    .line 205
    iput-object v12, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$7:Ljava/lang/Integer;

    .line 207
    iput-boolean v6, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->Z$0:Z

    .line 209
    iput-boolean v14, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->Z$1:Z

    .line 211
    iput-byte v5, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->label:B

    .line 213
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    if-ne v5, v10, :cond_7

    .line 219
    goto/16 :goto_5

    .line 221
    :cond_7
    move-object v5, v3

    .line 222
    move-object v3, v0

    .line 223
    move-object v0, v5

    .line 224
    move-object v5, v12

    .line 225
    move-object v12, v2

    .line 226
    move-object v2, v13

    .line 227
    move-object v13, v1

    .line 228
    move v1, v6

    .line 229
    move v6, v14

    .line 230
    :goto_2
    :try_start_5
    sget-object v14, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 232
    invoke-static {v11}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->loadIndex(Landroid/content/Context;)V

    .line 235
    if-eqz v1, :cond_a

    .line 237
    iput-object v13, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$1:Ljava/lang/String;

    .line 239
    iput-object v12, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 241
    iput-object v11, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$3:Landroid/content/Context;

    .line 243
    iput-object v2, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$4:Ljava/lang/String;

    .line 245
    iput-object v3, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$5:Ljava/lang/String;

    .line 247
    iput-object v0, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$6:Ljava/lang/String;

    .line 249
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$7:Ljava/lang/Integer;

    .line 251
    iput-byte v4, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->label:B

    .line 253
    move-object v4, v0

    .line 254
    move-object v1, v11

    .line 255
    move-object v0, v14

    .line 256
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyHit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    if-ne v0, v10, :cond_8

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move-object v5, v1

    .line 264
    move-object v1, v12

    .line 265
    :goto_3
    :try_start_6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    if-eqz v0, :cond_9

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move-object v12, v3

    .line 271
    move-object v3, v2

    .line 272
    move-object v2, v5

    .line 273
    move-object v5, v4

    .line 274
    move-object v4, v12

    .line 275
    move-object v12, v1

    .line 276
    goto :goto_4

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v1, v12

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object v4, v0

    .line 281
    move-object v1, v11

    .line 282
    move-object v5, v4

    .line 283
    move-object v4, v3

    .line 284
    move-object v3, v2

    .line 285
    move-object v2, v1

    .line 286
    :goto_4
    :try_start_7
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 288
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2$1$2;

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2$1$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 294
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$1:Ljava/lang/String;

    .line 296
    iput-object v12, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 298
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$3:Landroid/content/Context;

    .line 300
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$4:Ljava/lang/String;

    .line 302
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$5:Ljava/lang/String;

    .line 304
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$6:Ljava/lang/String;

    .line 306
    iput-object v9, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->L$7:Ljava/lang/Integer;

    .line 308
    iput-byte v8, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;->label:B

    .line 310
    invoke-virtual {v0, v2, v13, v1, v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->cachedOrLookup(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    if-ne v0, v10, :cond_b

    .line 316
    :goto_5
    return-object v10

    .line 317
    :cond_b
    move-object v1, v12

    .line 318
    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 320
    if-eqz v0, :cond_c

    .line 322
    new-instance v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;

    .line 324
    invoke-direct {v2, v0, v9}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 327
    move-object v0, v2

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object v0, v9

    .line 330
    :goto_7
    :try_start_9
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 333
    return-object v0

    .line 334
    :goto_8
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 337
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    :goto_9
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 340
    const-string v2, "AnimatedArtwork"

    .line 342
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    const-string v1, "findVideoUrl failed: "

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 364
    return-object v9

    .line 365
    :catch_0
    move-exception v0

    .line 366
    throw v0
.end method
