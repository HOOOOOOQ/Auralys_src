.class public final Lcom/metrolist/music/utils/PlaylistTrackMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/PlaylistTrackMatcher;",
        "",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/PlaylistTrackMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistTrackMatcher;

    .line 8
    return-void
.end method


# virtual methods
.method public final match(Lcom/metrolist/music/utils/ExternalTrack;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, " "

    .line 9
    instance-of v4, v2, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;

    .line 30
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;-><init>(Lcom/metrolist/music/utils/PlaylistTrackMatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v2, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x78

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eqz v5, :cond_5

    .line 49
    if-eq v5, v12, :cond_4

    .line 51
    if-eq v5, v11, :cond_3

    .line 53
    if-eq v5, v10, :cond_2

    .line 55
    if-ne v5, v9, :cond_1

    .line 57
    iget-object v0, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 59
    iget-object v1, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 61
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    goto/16 :goto_b

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v13

    .line 72
    :cond_2
    iget v1, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->I$0:I

    .line 74
    iget-object v3, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 76
    iget-object v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 78
    iget-object v7, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 80
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    move v2, v1

    .line 84
    move-object v1, v7

    .line 85
    goto/16 :goto_9

    .line 87
    :catch_0
    move-object v1, v7

    .line 88
    goto/16 :goto_c

    .line 90
    :cond_3
    iget v1, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->I$0:I

    .line 92
    iget-object v3, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$6:Ljava/util/Iterator;

    .line 94
    iget-object v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$5:Ljava/lang/String;

    .line 96
    iget-object v15, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$4:Ljava/util/Iterator;

    .line 98
    iget-object v9, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 100
    iget-object v10, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 102
    iget-object v11, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 104
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    move-object/from16 v16, v15

    .line 109
    move-object v15, v5

    .line 110
    move-object/from16 v5, v16

    .line 112
    move-object/from16 v16, v10

    .line 114
    move-object v10, v4

    .line 115
    move-object v4, v3

    .line 116
    move v3, v1

    .line 117
    move-object v1, v11

    .line 118
    const/4 v11, 0x2

    .line 119
    goto/16 :goto_7

    .line 121
    :catch_1
    move-object v1, v11

    .line 122
    goto/16 :goto_c

    .line 124
    :cond_4
    iget-object v1, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$7:Ljava/lang/String;

    .line 126
    iget-object v3, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$6:Ljava/util/Iterator;

    .line 128
    iget-object v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$5:Ljava/lang/String;

    .line 130
    iget-object v9, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$4:Ljava/util/Iterator;

    .line 132
    iget-object v10, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 134
    iget-object v11, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 136
    iget-object v15, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 138
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    goto/16 :goto_4

    .line 143
    :catch_2
    move-object v1, v15

    .line 144
    goto/16 :goto_c

    .line 146
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_4
    iget-object v2, v1, Lcom/metrolist/music/utils/ExternalTrack;->artists:Ljava/util/List;

    .line 151
    iget-object v5, v1, Lcom/metrolist/music/utils/ExternalTrack;->title:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    if-nez v2, :cond_6

    .line 161
    const-string v2, ""

    .line 163
    :cond_6
    sget-object v9, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 165
    invoke-static {v1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->queryFor(Lcom/metrolist/music/utils/ExternalTrack;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v5}, Lcom/metrolist/music/utils/PlaylistLinkParser;->stripDecorations(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v9, v10, v2}, [Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/util/HashSet;

    .line 235
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_8

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    move-object v10, v9

    .line 258
    check-cast v10, Ljava/lang/String;

    .line 260
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_7

    .line 275
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const-string v3, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 286
    new-instance v9, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 288
    invoke-direct {v9, v3}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v3, "EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D"

    .line 293
    new-instance v10, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 295
    invoke-direct {v10, v3}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 298
    filled-new-array {v9, v10}, [Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v3

    .line 310
    move-object v9, v5

    .line 311
    move-object v5, v4

    .line 312
    move-object v4, v3

    .line 313
    move-object v3, v2

    .line 314
    move v2, v12

    .line 315
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_f

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 327
    iget-object v10, v10, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v11

    .line 333
    move-object/from16 v18, v4

    .line 335
    move-object v4, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v11, v9

    .line 338
    move-object v9, v5

    .line 339
    move-object/from16 v5, v18

    .line 341
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_e

    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Ljava/lang/String;

    .line 353
    if-nez v2, :cond_a

    .line 355
    iput-object v1, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 357
    iput-object v11, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 359
    iput-object v4, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 361
    iput-object v5, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$4:Ljava/util/Iterator;

    .line 363
    iput-object v10, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$5:Ljava/lang/String;

    .line 365
    iput-object v3, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$6:Ljava/util/Iterator;

    .line 367
    iput-object v15, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$7:Ljava/lang/String;

    .line 369
    iput v2, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->I$0:I

    .line 371
    iput v12, v9, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 373
    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 377
    if-ne v2, v14, :cond_9

    .line 379
    goto/16 :goto_a

    .line 381
    :cond_9
    move-object/from16 v18, v15

    .line 383
    move-object v15, v1

    .line 384
    move-object/from16 v1, v18

    .line 386
    move-object/from16 v18, v10

    .line 388
    move-object v10, v4

    .line 389
    move-object v4, v9

    .line 390
    move-object v9, v5

    .line 391
    move-object/from16 v5, v18

    .line 393
    :goto_4
    move-object v2, v9

    .line 394
    move-object v9, v10

    .line 395
    :goto_5
    move-object v10, v11

    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move-object v2, v15

    .line 398
    move-object v15, v1

    .line 399
    move-object v1, v2

    .line 400
    move-object v2, v9

    .line 401
    move-object v9, v4

    .line 402
    move-object v4, v2

    .line 403
    move-object v2, v5

    .line 404
    move-object v5, v10

    .line 405
    goto :goto_5

    .line 406
    :goto_6
    :try_start_5
    iput-object v15, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 408
    iput-object v10, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 410
    iput-object v9, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 412
    iput-object v2, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$4:Ljava/util/Iterator;

    .line 414
    iput-object v5, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$5:Ljava/lang/String;

    .line 416
    iput-object v3, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$6:Ljava/util/Iterator;

    .line 418
    iput-object v13, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$7:Ljava/lang/String;

    .line 420
    iput v6, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->I$0:I

    .line 422
    const/4 v11, 0x2

    .line 423
    iput v11, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 425
    invoke-virtual {v0, v1, v5, v4}, Lcom/metrolist/music/utils/PlaylistTrackMatcher;->searchSongs-Qb1TnFA(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 428
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 429
    if-ne v1, v14, :cond_b

    .line 431
    goto/16 :goto_a

    .line 433
    :cond_b
    move-object/from16 v16, v2

    .line 435
    move-object v2, v1

    .line 436
    move-object v1, v15

    .line 437
    move-object v15, v5

    .line 438
    move-object/from16 v5, v16

    .line 440
    move-object/from16 v16, v10

    .line 442
    move-object v10, v4

    .line 443
    move-object v4, v3

    .line 444
    move v3, v6

    .line 445
    :goto_7
    :try_start_6
    check-cast v2, Ljava/util/List;

    .line 447
    if-nez v2, :cond_c

    .line 449
    goto :goto_8

    .line 450
    :cond_c
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 453
    sget-object v17, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 455
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->chooseMatch$default(Lcom/metrolist/music/utils/ExternalTrack;Ljava/util/List;)Lcom/metrolist/innertube/models/SongItem;

    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_d

    .line 461
    return-object v2

    .line 462
    :cond_d
    :goto_8
    move v2, v3

    .line 463
    move-object v3, v4

    .line 464
    move-object v4, v9

    .line 465
    move-object v9, v10

    .line 466
    move-object v10, v15

    .line 467
    move-object/from16 v11, v16

    .line 469
    goto/16 :goto_3

    .line 471
    :cond_e
    const/16 v16, 0x2

    .line 473
    move-object v3, v4

    .line 474
    move-object v4, v5

    .line 475
    move-object v5, v9

    .line 476
    move-object v9, v11

    .line 477
    goto/16 :goto_2

    .line 479
    :cond_f
    iput-object v1, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 481
    iput-object v9, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 483
    iput-object v3, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 485
    iput-object v13, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$4:Ljava/util/Iterator;

    .line 487
    iput-object v13, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$5:Ljava/lang/String;

    .line 489
    iput-object v13, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$6:Ljava/util/Iterator;

    .line 491
    iput-object v13, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$7:Ljava/lang/String;

    .line 493
    iput v2, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->I$0:I

    .line 495
    const/4 v4, 0x3

    .line 496
    iput v4, v5, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 498
    invoke-static {v7, v8, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-ne v4, v14, :cond_10

    .line 504
    goto :goto_a

    .line 505
    :cond_10
    move-object v4, v5

    .line 506
    move-object v5, v9

    .line 507
    :goto_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 513
    iput-object v1, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$0:Lcom/metrolist/music/utils/ExternalTrack;

    .line 515
    iput-object v13, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$2:Ljava/util/List;

    .line 517
    iput-object v3, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->L$3:Ljava/util/List;

    .line 519
    iput v2, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->I$0:I

    .line 521
    const/4 v2, 0x4

    .line 522
    iput v2, v4, Lcom/metrolist/music/utils/PlaylistTrackMatcher$match$1;->label:I

    .line 524
    invoke-virtual {v0, v5, v4}, Lcom/metrolist/music/utils/PlaylistTrackMatcher;->searchSummaryItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v14, :cond_11

    .line 530
    :goto_a
    return-object v14

    .line 531
    :cond_11
    move-object v0, v3

    .line 532
    :goto_b
    check-cast v2, Ljava/util/List;

    .line 534
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 537
    sget-object v3, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 539
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->chooseMatch$default(Lcom/metrolist/music/utils/ExternalTrack;Ljava/util/List;)Lcom/metrolist/innertube/models/SongItem;

    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_12

    .line 545
    return-object v2

    .line 546
    :cond_12
    invoke-static {v1, v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->chooseClosestMatch(Lcom/metrolist/music/utils/ExternalTrack;Ljava/util/List;)Lcom/metrolist/innertube/models/SongItem;

    .line 549
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 550
    return-object v0

    .line 551
    :catch_3
    :goto_c
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 553
    iget-object v1, v1, Lcom/metrolist/music/utils/ExternalTrack;->title:Ljava/lang/String;

    .line 555
    new-array v1, v6, [Ljava/lang/Object;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 563
    return-object v13

    .line 564
    :catch_4
    move-exception v0

    .line 565
    throw v0
.end method

.method public final searchSongs-Qb1TnFA(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;-><init>(Lcom/metrolist/music/utils/PlaylistTrackMatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p3, :cond_3

    .line 36
    if-eq p3, v2, :cond_2

    .line 38
    if-ne p3, v1, :cond_1

    .line 40
    iget p1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$1:I

    .line 42
    iget p2, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$0:I

    .line 44
    iget-object p3, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$1:Ljava/lang/String;

    .line 46
    iget-object v5, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$0:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    iget p1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$2:I

    .line 61
    iget p2, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$1:I

    .line 63
    iget p3, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$0:I

    .line 65
    iget-object v5, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$1:Ljava/lang/String;

    .line 67
    iget-object v6, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$0:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    check-cast p0, Lkotlin/Result;

    .line 74
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    move-object p3, p1

    .line 82
    move p1, p0

    .line 83
    move-object p0, p3

    .line 84
    move p3, v1

    .line 85
    :goto_1
    if-ge p1, p3, :cond_c

    .line 87
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 89
    iput-object p0, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$0:Ljava/lang/String;

    .line 91
    iput-object p2, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$1:Ljava/lang/String;

    .line 93
    iput p3, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$0:I

    .line 95
    iput p1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$1:I

    .line 97
    iput p1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$2:I

    .line 99
    iput v2, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->label:I

    .line 101
    invoke-static {p0, p2, v0}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v4, :cond_4

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v6, p0

    .line 109
    move-object p0, v5

    .line 110
    move-object v5, p2

    .line 111
    move p2, p1

    .line 112
    :goto_2
    instance-of v7, p0, Lkotlin/Result$Failure;

    .line 114
    if-eqz v7, :cond_5

    .line 116
    move-object v7, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    :goto_3
    check-cast v7, Lcom/metrolist/innertube/pages/SearchResult;

    .line 121
    if-eqz v7, :cond_8

    .line 123
    iget-object p0, v7, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/metrolist/innertube/models/SongItem;

    .line 146
    if-eqz p3, :cond_6

    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    return-object p1

    .line 153
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    move-result-object p0

    .line 157
    instance-of v7, p0, Ljava/util/concurrent/CancellationException;

    .line 159
    if-nez v7, :cond_b

    .line 161
    if-nez p1, :cond_a

    .line 163
    iput-object v6, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$0:Ljava/lang/String;

    .line 165
    iput-object v5, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->L$1:Ljava/lang/String;

    .line 167
    iput p3, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$0:I

    .line 169
    iput p2, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$1:I

    .line 171
    iput p1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->I$2:I

    .line 173
    iput v1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSongs$1;->label:I

    .line 175
    const-wide/16 p0, 0x258

    .line 177
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_9

    .line 183
    :goto_5
    return-object v4

    .line 184
    :cond_9
    move p1, p2

    .line 185
    move p2, p3

    .line 186
    move-object p3, v5

    .line 187
    move-object v5, v6

    .line 188
    :goto_6
    move p0, p2

    .line 189
    move p2, p1

    .line 190
    move p1, p0

    .line 191
    move-object p0, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move p1, p3

    .line 194
    move-object p3, v5

    .line 195
    move-object p0, v6

    .line 196
    :goto_7
    add-int/2addr p2, v2

    .line 197
    move-object v8, p3

    .line 198
    move p3, p1

    .line 199
    move p1, p2

    .line 200
    move-object p2, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    throw p0

    .line 203
    :cond_c
    return-object v3
.end method

.method public final searchSummaryItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;-><init>(Lcom/metrolist/music/utils/PlaylistTrackMatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 34
    if-ne p2, v3, :cond_1

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p0, Lkotlin/Result;

    .line 41
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 55
    iput v3, v0, Lcom/metrolist/music/utils/PlaylistTrackMatcher$searchSummaryItems$1;->label:I

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lcom/metrolist/innertube/YouTube;->searchSummary-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 72
    if-nez p2, :cond_a

    .line 74
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    move-object p0, v2

    .line 79
    :cond_4
    check-cast p0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 81
    if-eqz p0, :cond_5

    .line 83
    iget-object v2, p0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 87
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 110
    iget-object p2, p2, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 112
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p2

    .line 125
    :cond_8
    :goto_3
    if-ge v1, p2, :cond_9

    .line 127
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    instance-of v2, v0, Lcom/metrolist/innertube/models/SongItem;

    .line 135
    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    return-object p1

    .line 142
    :cond_a
    throw p1
.end method
