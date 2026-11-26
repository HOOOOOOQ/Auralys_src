.class public final Lcom/metrolist/music/lyrics/BiniLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;,
        Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/BiniLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
        "Response",
        "Hit",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 20
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;

    .line 8
    iget v0, p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v5, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;

    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/BiniLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v5, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget p3, v5, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;->label:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_2

    .line 36
    if-ne p3, v0, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lkotlin/Result;

    .line 43
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 58
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 60
    iget v1, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 62
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 64
    iput v0, v5, Lcom/metrolist/music/lyrics/BiniLyricsProvider$fetch$1;->label:I

    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->find-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p0, p1, :cond_3

    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object p0
.end method

.method public final find-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;

    .line 30
    move-object/from16 v5, p0

    .line 32
    invoke-direct {v4, v5, v3}, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;-><init>(Lcom/metrolist/music/lyrics/BiniLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v3, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->result:Ljava/lang/Object;

    .line 37
    iget v5, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->label:I

    .line 39
    const-string v6, "No document"

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    if-eq v5, v8, :cond_2

    .line 50
    if-ne v5, v7, :cond_1

    .line 52
    iget-object v0, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$5:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 54
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_f

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v9

    .line 65
    :cond_2
    iget v0, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->I$0:I

    .line 67
    iget-object v1, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$1:Ljava/lang/String;

    .line 69
    iget-object v2, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$0:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v15, v1

    .line 75
    move-object v14, v2

    .line 76
    :goto_1
    move/from16 v16, v0

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 87
    const-string/jumbo v5, "track"

    .line 90
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v5, Lkotlin/Pair;

    .line 95
    const-string v11, "artist"

    .line 97
    invoke-direct {v5, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 102
    const-string v12, "album"

    .line 104
    move-object/from16 v13, p4

    .line 106
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v12, Ljava/lang/Integer;

    .line 111
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v13

    .line 118
    if-lez v13, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v12, v9

    .line 122
    :goto_2
    if-eqz v12, :cond_5

    .line 124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v12, v9

    .line 134
    :goto_3
    new-instance v13, Lkotlin/Pair;

    .line 136
    const-string v14, "duration"

    .line 138
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {v3, v5, v11, v13}, [Lkotlin/Pair;

    .line 144
    move-result-object v3

    .line 145
    const-string v5, "https://lyrics-api.binimum.org/"

    .line 147
    invoke-static {v5, v3}, Lcom/metrolist/music/lyrics/LyricsHttp;->url(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_6

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    const-string v1, "Bad query"

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lkotlin/Result$Failure;

    .line 162
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 165
    return-object v1

    .line 166
    :cond_6
    iput-object v1, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$0:Ljava/lang/String;

    .line 168
    iput-object v2, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$1:Ljava/lang/String;

    .line 170
    iput v0, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->I$0:I

    .line 172
    iput v8, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->label:I

    .line 174
    const-string v5, "application/json"

    .line 176
    invoke-static {v3, v5, v4}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v10, :cond_7

    .line 182
    goto/16 :goto_e

    .line 184
    :cond_7
    move-object v14, v1

    .line 185
    move-object v15, v2

    .line 186
    goto :goto_1

    .line 187
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 189
    if-nez v3, :cond_8

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v1, "No answer"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v1, Lkotlin/Result$Failure;

    .line 200
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 203
    return-object v1

    .line 204
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    :try_start_0
    sget-object v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response$Companion;

    .line 217
    invoke-virtual {v1}, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 223
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    new-instance v1, Lkotlin/Result$Failure;

    .line 233
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 236
    move-object v0, v1

    .line 237
    :goto_5
    nop

    .line 238
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 240
    if-eqz v1, :cond_9

    .line 242
    move-object v0, v9

    .line 243
    :cond_9
    check-cast v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response;

    .line 245
    if-eqz v0, :cond_a

    .line 247
    iget-object v0, v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response;->results:Ljava/util/List;

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v0, v9

    .line 251
    :goto_6
    if-nez v0, :cond_b

    .line 253
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 255
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v0

    .line 264
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 277
    iget-object v5, v3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->lyricsUrl:Ljava/lang/String;

    .line 279
    if-eqz v5, :cond_c

    .line 281
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 287
    :cond_c
    move/from16 v5, v16

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 292
    iget-object v11, v3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->trackName:Ljava/lang/String;

    .line 294
    iget-object v12, v3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->artistName:Ljava/lang/String;

    .line 296
    iget-object v3, v3, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->duration:Ljava/lang/Integer;

    .line 298
    if-eqz v3, :cond_e

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v3

    .line 304
    int-to-double v7, v3

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    move-result-object v3

    .line 309
    move-object v13, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    move-object v13, v9

    .line 312
    :goto_8
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 314
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isSameRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ID)Z

    .line 317
    move-result v3

    .line 318
    move/from16 v5, v16

    .line 320
    if-eqz v3, :cond_f

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_f
    :goto_9
    move/from16 v16, v5

    .line 327
    const/4 v7, 0x2

    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move/from16 v5, v16

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_11

    .line 342
    move-object v1, v9

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_12

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    move-object v2, v1

    .line 356
    check-cast v2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 358
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 360
    iget-object v2, v2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->duration:Ljava/lang/Integer;

    .line 362
    if-eqz v2, :cond_13

    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v2

    .line 368
    int-to-double v2, v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    move-result-object v2

    .line 373
    goto :goto_a

    .line 374
    :cond_13
    move-object v2, v9

    .line 375
    :goto_a
    invoke-static {v2, v5}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 378
    move-result-wide v2

    .line 379
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    move-object v8, v7

    .line 384
    check-cast v8, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 386
    sget-object v11, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 388
    iget-object v8, v8, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->duration:Ljava/lang/Integer;

    .line 390
    if-eqz v8, :cond_15

    .line 392
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v8

    .line 396
    int-to-double v11, v8

    .line 397
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object v8

    .line 401
    goto :goto_b

    .line 402
    :cond_15
    move-object v8, v9

    .line 403
    :goto_b
    invoke-static {v8, v5}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 406
    move-result-wide v11

    .line 407
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 410
    move-result v8

    .line 411
    if-lez v8, :cond_16

    .line 413
    move-object v1, v7

    .line 414
    move-wide v2, v11

    .line 415
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_14

    .line 421
    :goto_c
    move-object v0, v1

    .line 422
    check-cast v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 424
    if-nez v0, :cond_17

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    const-string v1, "No matching track"

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v1, Lkotlin/Result$Failure;

    .line 435
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 438
    return-object v1

    .line 439
    :cond_17
    iget-object v1, v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->lyricsUrl:Ljava/lang/String;

    .line 441
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 443
    if-eqz v1, :cond_1d

    .line 445
    :try_start_1
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 447
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 450
    invoke-virtual {v2, v9, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 456
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    goto :goto_d

    .line 458
    :catch_0
    move-object v2, v9

    .line 459
    :goto_d
    if-eqz v2, :cond_1d

    .line 461
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 464
    move-result v2

    .line 465
    const/4 v7, 0x1

    .line 466
    if-ne v2, v7, :cond_1d

    .line 468
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 470
    iput-object v9, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$0:Ljava/lang/String;

    .line 472
    iput-object v9, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$1:Ljava/lang/String;

    .line 474
    iput-object v0, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->L$5:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 476
    iput v5, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->I$0:I

    .line 478
    const/4 v8, 0x2

    .line 479
    iput v8, v4, Lcom/metrolist/music/lyrics/BiniLyricsProvider$find$1;->label:I

    .line 481
    const-string v2, "application/xml, text/xml, */*"

    .line 483
    invoke-static {v1, v2, v4}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v10, :cond_18

    .line 489
    :goto_e
    return-object v10

    .line 490
    :cond_18
    :goto_f
    check-cast v3, Ljava/lang/String;

    .line 492
    if-nez v3, :cond_19

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    new-instance v1, Lkotlin/Result$Failure;

    .line 501
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 504
    return-object v1

    .line 505
    :cond_19
    invoke-static {v3}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlToLrc(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_1a

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    const-string v1, "Lyrics unavailable"

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    new-instance v1, Lkotlin/Result$Failure;

    .line 520
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 523
    return-object v1

    .line 524
    :cond_1a
    invoke-static {v3}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlDurationSeconds(Ljava/lang/String;)Ljava/lang/Double;

    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_1b

    .line 530
    iget-object v2, v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->duration:Ljava/lang/Integer;

    .line 532
    if-eqz v2, :cond_1c

    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v2

    .line 538
    int-to-double v2, v2

    .line 539
    new-instance v9, Ljava/lang/Double;

    .line 541
    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 544
    goto :goto_10

    .line 545
    :cond_1b
    move-object v9, v2

    .line 546
    :cond_1c
    :goto_10
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 548
    iget-object v3, v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->trackName:Ljava/lang/String;

    .line 550
    iget-object v0, v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->artistName:Ljava/lang/String;

    .line 552
    const/16 v4, 0x10

    .line 554
    move-object/from16 p3, v0

    .line 556
    move-object/from16 p1, v1

    .line 558
    move-object/from16 p0, v2

    .line 560
    move-object/from16 p2, v3

    .line 562
    move/from16 p5, v4

    .line 564
    move-object/from16 p4, v9

    .line 566
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 569
    move-object/from16 v0, p0

    .line 571
    return-object v0

    .line 572
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v1, Lkotlin/Result$Failure;

    .line 579
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 582
    return-object v1
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;

    .line 8
    iget p2, p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;->label:I

    .line 19
    :goto_0
    move-object p7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;

    .line 23
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/BiniLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p7, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget p2, p7, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;->label:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lkotlin/Result;

    .line 41
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iput v0, p7, Lcom/metrolist/music/lyrics/BiniLyricsProvider$getLyrics$1;->label:I

    .line 56
    move-object p2, p4

    .line 57
    move-object p4, p3

    .line 58
    move p3, p5

    .line 59
    move-object p5, p2

    .line 60
    move-object p2, p0

    .line 61
    invoke-virtual/range {p2 .. p7}, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->find-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 72
    if-nez p1, :cond_4

    .line 74
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 76
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHit;->text:Ljava/lang/String;

    .line 78
    :cond_4
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BiniLyrics"

    .line 3
    return-object p0
.end method

.method public final getWantsFullTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableBiniLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
