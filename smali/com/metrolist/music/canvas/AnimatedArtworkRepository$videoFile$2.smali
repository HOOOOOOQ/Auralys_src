.class final Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;
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
        "Ljava/io/File;",
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
    c = "com.metrolist.music.canvas.AnimatedArtworkRepository$videoFile$2"
    f = "AnimatedArtworkRepository.kt"
    l = {
        0xc2,
        0xc5,
        0xc9,
        0xca,
        0xcc
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

.field public final synthetic $title:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Landroid/content/Context;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$2:Ljava/io/Serializable;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/lang/String;

.field public L$5:Ljava/lang/Integer;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$artist:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$album:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$durationSec:Ljava/lang/Integer;

    .line 11
    iput-boolean p6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$isVideo:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$durationSec:Ljava/lang/Integer;

    .line 5
    iget-boolean v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$isVideo:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$title:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$artist:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$album:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->label:B

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_5

    .line 15
    if-eq v1, v7, :cond_4

    .line 17
    if-eq v1, v6, :cond_3

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 27
    iget-boolean v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 29
    iget v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 31
    iget-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 33
    check-cast v12, Ljava/io/File;

    .line 35
    iget-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 37
    iget-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 39
    iget-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 41
    iget-object v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 43
    check-cast v15, Ljava/lang/String;

    .line 45
    iget-object v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    iget-object v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v3, v5

    .line 53
    move/from16 v17, v7

    .line 55
    move v4, v11

    .line 56
    move-object/from16 v20, v14

    .line 58
    move-object v6, v15

    .line 59
    move-object v15, v2

    .line 60
    const/4 v2, 0x5

    .line 61
    :goto_0
    move/from16 v23, v10

    .line 63
    move-object/from16 v22, v12

    .line 65
    move-object/from16 v21, v13

    .line 67
    const/4 v5, 0x0

    .line 68
    goto/16 :goto_8

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v8

    .line 79
    :cond_1
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 81
    iget v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 83
    iget-boolean v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 85
    iget v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 87
    iget-object v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 89
    check-cast v11, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;

    .line 91
    iget-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 93
    iget-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 95
    iget-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 97
    iget-object v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 99
    check-cast v15, Ljava/lang/String;

    .line 101
    iget-object v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    iget-object v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 105
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    move v6, v2

    .line 109
    move v2, v1

    .line 110
    move v1, v6

    .line 111
    move-object v6, v14

    .line 112
    move-object v14, v3

    .line 113
    move-object v3, v6

    .line 114
    move/from16 v17, v7

    .line 116
    move-object v6, v15

    .line 117
    move-object v15, v4

    .line 118
    move v4, v10

    .line 119
    move v10, v5

    .line 120
    move-object/from16 v5, p1

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_2
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 126
    iget v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 128
    iget-boolean v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 130
    iget v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 132
    iget-object v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 134
    check-cast v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;

    .line 136
    iget-object v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 138
    iget-object v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 140
    iget-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 142
    iget-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 144
    check-cast v13, Ljava/lang/String;

    .line 146
    iget-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 148
    iget-object v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 150
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    move/from16 v17, v7

    .line 155
    move-object v7, v11

    .line 156
    const/4 v6, 0x3

    .line 157
    move-object v11, v5

    .line 158
    move-object/from16 v5, p1

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_3
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 164
    iget v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 166
    iget-boolean v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 168
    iget v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 170
    iget-object v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 172
    iget-object v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 174
    iget-object v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 176
    iget-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 180
    iget-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    iget-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 184
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    move/from16 v17, v7

    .line 189
    move-object v15, v14

    .line 190
    move-object/from16 v7, p1

    .line 192
    move-object v14, v13

    .line 193
    move-object v13, v12

    .line 194
    move-object v12, v11

    .line 195
    move-object v11, v10

    .line 196
    move-object v10, v5

    .line 197
    goto/16 :goto_4

    .line 199
    :cond_4
    iget-object v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 201
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 203
    iget-object v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 205
    iget-object v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 207
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    move-object v4, v3

    .line 211
    move-object v3, v2

    .line 212
    move-object/from16 v2, p1

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    :try_start_5
    iget-object v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$context:Landroid/content/Context;

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    move-result-object v3

    .line 224
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iput-object v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 236
    iput-object v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 238
    iput-object v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 240
    iput-byte v7, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->label:B

    .line 242
    invoke-virtual {v2, v3, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v9, :cond_6

    .line 248
    goto/16 :goto_7

    .line 250
    :cond_6
    move-object v4, v3

    .line 251
    move-object v3, v1

    .line 252
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v2

    .line 258
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 260
    iget-object v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$title:Ljava/lang/String;

    .line 262
    iget-object v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$artist:Ljava/lang/String;

    .line 264
    iget-object v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$album:Ljava/lang/String;

    .line 266
    iget-object v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$durationSec:Ljava/lang/Integer;

    .line 268
    iget-boolean v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->$isVideo:Z

    .line 270
    move-object/from16 v19, v1

    .line 272
    move-object/from16 v20, v2

    .line 274
    move-object/from16 v18, v4

    .line 276
    move-object/from16 v21, v5

    .line 278
    move v2, v6

    .line 279
    move-object/from16 v22, v10

    .line 281
    move/from16 v23, v11

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_2
    if-ge v1, v2, :cond_11

    .line 286
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const-wide/16 v4, 0x1770

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    const-wide/16 v4, 0x0

    .line 295
    :goto_3
    const-wide/16 v10, 0x4e20

    .line 297
    add-long/2addr v10, v4

    .line 298
    new-instance v17, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;

    .line 300
    const/16 v25, 0x0

    .line 302
    move-object/from16 v24, v3

    .line 304
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 307
    move-object/from16 v3, v17

    .line 309
    move/from16 v17, v7

    .line 311
    move-object v7, v3

    .line 312
    move-object/from16 v4, v18

    .line 314
    move-object/from16 v5, v19

    .line 316
    move-object/from16 v12, v20

    .line 318
    move-object/from16 v13, v21

    .line 320
    move-object/from16 v14, v22

    .line 322
    move/from16 v15, v23

    .line 324
    move-object/from16 v3, v24

    .line 326
    iput-object v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 328
    iput-object v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 330
    iput-object v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 332
    iput-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 334
    iput-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 336
    iput-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 338
    iput-object v8, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 340
    iput v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 342
    iput-boolean v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 344
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 346
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 348
    iput-byte v6, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->label:B

    .line 350
    invoke-static {v10, v11, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    if-ne v7, v9, :cond_8

    .line 356
    goto/16 :goto_7

    .line 358
    :cond_8
    move-object v11, v13

    .line 359
    move-object v10, v14

    .line 360
    move-object v14, v3

    .line 361
    move-object v13, v5

    .line 362
    move v3, v15

    .line 363
    move-object v15, v4

    .line 364
    move v4, v2

    .line 365
    move v2, v1

    .line 366
    :goto_4
    check-cast v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;

    .line 368
    if-nez v7, :cond_9

    .line 370
    goto/16 :goto_a

    .line 372
    :cond_9
    sget-object v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 374
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v6, v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;->url:Ljava/lang/String;

    .line 379
    invoke-static {v15, v6}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->cachedFileFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_a

    .line 385
    return-object v6

    .line 386
    :cond_a
    iput-object v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 388
    iput-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 390
    iput-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 392
    iput-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 394
    iput-object v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 396
    iput-object v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 398
    iput-object v7, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 400
    iput v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 402
    iput-boolean v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 404
    iput v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 406
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 408
    const/4 v6, 0x3

    .line 409
    iput-byte v6, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->label:B

    .line 411
    invoke-virtual {v5, v15, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->dataSaverActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    if-ne v5, v9, :cond_b

    .line 417
    goto/16 :goto_7

    .line 419
    :cond_b
    move-object/from16 v26, v11

    .line 421
    move-object v11, v7

    .line 422
    move-object/from16 v7, v26

    .line 424
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 432
    goto/16 :goto_a

    .line 434
    :cond_c
    new-instance v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$file$1;

    .line 436
    invoke-direct {v5, v15, v11, v8}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$file$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;Lkotlin/coroutines/Continuation;)V

    .line 439
    iput-object v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 441
    iput-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 443
    iput-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 445
    iput-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 447
    iput-object v7, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 449
    iput-object v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 451
    iput-object v11, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 453
    iput v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 455
    iput-boolean v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 457
    iput v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 459
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 461
    const/4 v6, 0x4

    .line 462
    iput-byte v6, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->label:B

    .line 464
    move-object/from16 v16, v7

    .line 466
    const-wide/32 v6, 0xafc8

    .line 469
    invoke-static {v6, v7, v5, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    if-ne v5, v9, :cond_d

    .line 475
    goto :goto_7

    .line 476
    :cond_d
    move v6, v2

    .line 477
    move v2, v1

    .line 478
    move v1, v6

    .line 479
    move-object v6, v10

    .line 480
    move v10, v3

    .line 481
    move-object v3, v12

    .line 482
    move-object v12, v6

    .line 483
    move-object v6, v13

    .line 484
    move-object/from16 v13, v16

    .line 486
    :goto_6
    check-cast v5, Ljava/io/File;

    .line 488
    if-nez v5, :cond_10

    .line 490
    iget-object v7, v11, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;->spotifyKey:Ljava/lang/String;

    .line 492
    if-nez v7, :cond_e

    .line 494
    goto :goto_9

    .line 495
    :cond_e
    sget-object v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 497
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iget-object v7, v11, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;->spotifyKey:Ljava/lang/String;

    .line 502
    iput-object v15, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$0:Landroid/content/Context;

    .line 504
    iput-object v14, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 506
    iput-object v6, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$2:Ljava/io/Serializable;

    .line 508
    iput-object v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$3:Ljava/lang/String;

    .line 510
    iput-object v13, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$4:Ljava/lang/String;

    .line 512
    iput-object v12, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$5:Ljava/lang/Integer;

    .line 514
    iput-object v8, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->L$6:Ljava/lang/Object;

    .line 516
    iput v4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$0:I

    .line 518
    iput-boolean v10, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->Z$0:Z

    .line 520
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$1:I

    .line 522
    iput v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->I$2:I

    .line 524
    const/4 v2, 0x5

    .line 525
    iput-byte v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;->label:B

    .line 527
    invoke-virtual {v5, v15, v7, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->dropSpotifyHit(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    if-ne v5, v9, :cond_f

    .line 533
    :goto_7
    return-object v9

    .line 534
    :cond_f
    move-object/from16 v20, v3

    .line 536
    move-object v3, v14

    .line 537
    goto/16 :goto_0

    .line 539
    :goto_8
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 543
    move v2, v4

    .line 544
    move-object/from16 v19, v6

    .line 546
    move-object/from16 v18, v15

    .line 548
    move/from16 v7, v17

    .line 550
    const/4 v6, 0x2

    .line 551
    goto/16 :goto_2

    .line 553
    :cond_10
    :goto_9
    return-object v5

    .line 554
    :cond_11
    :goto_a
    return-object v8

    .line 555
    :goto_b
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 557
    const-string v2, "AnimatedArtwork"

    .line 559
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    const-string/jumbo v1, "videoFile failed: "

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    const/4 v5, 0x0

    .line 577
    new-array v0, v5, [Ljava/lang/Object;

    .line 579
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 582
    return-object v8

    .line 583
    :catch_0
    move-exception v0

    .line 584
    throw v0
.end method
