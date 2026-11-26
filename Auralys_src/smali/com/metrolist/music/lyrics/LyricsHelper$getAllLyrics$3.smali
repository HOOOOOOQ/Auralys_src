.class final Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;
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
    c = "com.metrolist.music.lyrics.LyricsHelper$getAllLyrics$3"
    f = "LyricsHelper.kt"
    l = {
        0x20c,
        0x226,
        0x239
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Ljava/lang/String;

.field public final synthetic $allResult:Ljava/util/ArrayList;

.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

.field public final synthetic $duration:I

.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic $songArtists:Ljava/lang/String;

.field public final synthetic $songTitle:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public L$5:Lcom/metrolist/music/lyrics/LyricsProvider;

.field public L$6:Ljava/lang/Object;

.field public L$9:Ljava/util/Iterator;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$allResult:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$cacheKey:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$mediaId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songArtists:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$duration:I

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$album:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$album:Ljava/lang/String;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songTitle:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$allResult:Ljava/util/ArrayList;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$cacheKey:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$mediaId:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songArtists:Ljava/lang/String;

    .line 19
    iget v7, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$duration:I

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;-><init>(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->label:B

    .line 9
    iget-object v13, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 11
    iget-object v12, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$allResult:Ljava/util/ArrayList;

    .line 13
    const/4 v15, 0x3

    .line 14
    const-string v3, "LyricsPlus"

    .line 16
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 18
    const/4 v5, 0x2

    .line 19
    const/16 v16, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    if-eq v2, v6, :cond_2

    .line 29
    if-eq v2, v5, :cond_1

    .line 31
    if-ne v2, v15, :cond_0

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v26, v4

    .line 39
    goto/16 :goto_a

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$9:Ljava/util/Iterator;

    .line 49
    iget-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$6:Ljava/lang/Object;

    .line 51
    iget-object v9, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$5:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 53
    iget-object v10, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$1:Ljava/lang/String;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v25, v3

    .line 60
    move-object/from16 v26, v4

    .line 62
    move-object v11, v6

    .line 63
    move-object v4, v9

    .line 64
    move v6, v5

    .line 65
    move-object v5, v0

    .line 66
    move-object v0, v7

    .line 67
    move-object v7, v10

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$1:Ljava/lang/String;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v6, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 83
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songTitle:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsUtils;->cleanTitleForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iput-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$1:Ljava/lang/String;

    .line 93
    iput-byte v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->label:B

    .line 95
    invoke-virtual {v4, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v8, :cond_4

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_4
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 127
    iget-object v14, v4, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 129
    invoke-interface {v11, v14}, Lcom/metrolist/music/lyrics/LyricsProvider;->isEnabled(Landroid/content/Context;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 135
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v10

    .line 148
    move/from16 v11, v16

    .line 150
    :goto_2
    if-ge v11, v10, :cond_8

    .line 152
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 158
    move-object/from16 v17, v14

    .line 160
    check-cast v17, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 162
    invoke-interface/range {v17 .. v17}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 172
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_7
    const/4 v5, 0x2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v5

    .line 181
    move/from16 v10, v16

    .line 183
    :cond_9
    if-ge v10, v5, :cond_a

    .line 185
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 191
    move-object v14, v11

    .line 192
    check-cast v14, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 194
    invoke-interface {v14}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_9

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object v11, v7

    .line 206
    :goto_3
    move-object/from16 v17, v11

    .line 208
    check-cast v17, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 210
    new-instance v11, Ljava/lang/Object;

    .line 212
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    const/16 v9, 0xa

    .line 219
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 222
    move-result v9

    .line 223
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v9

    .line 230
    move/from16 v10, v16

    .line 232
    :goto_4
    if-ge v10, v9, :cond_b

    .line 234
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    add-int/lit8 v18, v10, 0x1

    .line 240
    check-cast v14, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 242
    move-object v10, v3

    .line 243
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$otherJobs$1$1;

    .line 245
    move-object/from16 v19, v4

    .line 247
    move-object v4, v14

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v20, v5

    .line 251
    iget-object v5, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 253
    move-object/from16 v21, v6

    .line 255
    iget-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$mediaId:Ljava/lang/String;

    .line 257
    move-object/from16 v22, v8

    .line 259
    iget-object v8, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songArtists:Ljava/lang/String;

    .line 261
    move/from16 v23, v9

    .line 263
    iget v9, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$duration:I

    .line 265
    move-object/from16 v24, v10

    .line 267
    iget-object v10, v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$album:Ljava/lang/String;

    .line 269
    move-object v0, v7

    .line 270
    move-object/from16 v26, v19

    .line 272
    move-object/from16 v27, v22

    .line 274
    move-object/from16 v25, v24

    .line 276
    move-object v7, v2

    .line 277
    move-object/from16 v2, v20

    .line 279
    invoke-direct/range {v3 .. v14}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$otherJobs$1$1;-><init>(Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 282
    invoke-static {v1, v0, v0, v3, v15}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    move-object v5, v2

    .line 290
    move-object v2, v7

    .line 291
    move/from16 v10, v18

    .line 293
    move-object/from16 v6, v21

    .line 295
    move/from16 v9, v23

    .line 297
    move-object/from16 v3, v25

    .line 299
    move-object/from16 v4, v26

    .line 301
    move-object/from16 v8, v27

    .line 303
    move-object v7, v0

    .line 304
    move-object/from16 v0, p0

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move-object/from16 v25, v3

    .line 309
    move-object/from16 v26, v4

    .line 311
    move-object v0, v7

    .line 312
    move-object/from16 v27, v8

    .line 314
    move-object v7, v2

    .line 315
    move-object v2, v5

    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v4, v17

    .line 322
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_d

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 334
    move-object/from16 v5, p0

    .line 336
    iput-object v1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v7, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$1:Ljava/lang/String;

    .line 340
    iput-object v4, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$5:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 342
    iput-object v11, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$6:Ljava/lang/Object;

    .line 344
    iput-object v2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$9:Ljava/util/Iterator;

    .line 346
    const/4 v6, 0x2

    .line 347
    iput-byte v6, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->label:B

    .line 349
    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v8, v27

    .line 355
    if-ne v3, v8, :cond_c

    .line 357
    goto/16 :goto_9

    .line 359
    :cond_c
    :goto_6
    move-object/from16 v27, v8

    .line 361
    goto :goto_5

    .line 362
    :cond_d
    const/4 v6, 0x2

    .line 363
    move-object/from16 v5, p0

    .line 365
    move-object/from16 v8, v27

    .line 367
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 373
    :cond_e
    move/from16 v2, v16

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v2

    .line 380
    move/from16 v3, v16

    .line 382
    :goto_7
    if-ge v3, v2, :cond_e

    .line 384
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 390
    check-cast v9, Lcom/metrolist/music/lyrics/LyricsResult;

    .line 392
    iget-object v9, v9, Lcom/metrolist/music/lyrics/LyricsResult;->providerName:Ljava/lang/String;

    .line 394
    move-object/from16 v10, v25

    .line 396
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_10

    .line 402
    add-int/lit8 v16, v16, 0x1

    .line 404
    if-ltz v16, :cond_11

    .line 406
    :cond_10
    move-object/from16 v25, v10

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 412
    throw v0

    .line 413
    :goto_8
    if-eqz v4, :cond_13

    .line 415
    if-gt v2, v6, :cond_13

    .line 417
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;

    .line 419
    iget-object v10, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$album:Ljava/lang/String;

    .line 421
    const/4 v14, 0x0

    .line 422
    iget-object v2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 424
    iget-object v6, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$mediaId:Ljava/lang/String;

    .line 426
    move-object/from16 v22, v8

    .line 428
    iget-object v8, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$songArtists:Ljava/lang/String;

    .line 430
    iget v9, v5, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$duration:I

    .line 432
    move-object/from16 v28, v5

    .line 434
    move-object v5, v2

    .line 435
    move-object/from16 v2, v28

    .line 437
    move-object/from16 v28, v22

    .line 439
    invoke-direct/range {v3 .. v14}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;-><init>(Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 442
    invoke-static {v1, v0, v0, v3, v15}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 445
    move-result-object v1

    .line 446
    iput-object v0, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$0:Ljava/lang/Object;

    .line 448
    iput-object v0, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$1:Ljava/lang/String;

    .line 450
    iput-object v0, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$5:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 452
    iput-object v0, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$6:Ljava/lang/Object;

    .line 454
    iput-object v0, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->L$9:Ljava/util/Iterator;

    .line 456
    iput-byte v15, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->label:B

    .line 458
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v8, v28

    .line 464
    if-ne v0, v8, :cond_12

    .line 466
    :goto_9
    return-object v8

    .line 467
    :cond_12
    :goto_a
    move-object/from16 v0, v26

    .line 469
    goto :goto_b

    .line 470
    :cond_13
    move-object v2, v5

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->cache:Landroid/util/LruCache;

    .line 474
    iget-object v1, v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;->$cacheKey:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v1, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    return-object v0
.end method
