.class public interface abstract Lcom/metrolist/music/db/DatabaseDao;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/db/DatabaseDao;",
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


# direct methods
.method public static synthetic insert$default(Lcom/metrolist/music/db/DatabaseDao;Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public static synthetic mostPlayedAlbums$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 15
    move-result-object p3

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedAlbums(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x6

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic mostPlayedSongs$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 8
    move-result-object p3

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p4, p3}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static transferSongStats$suspendImpl(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;-><init>(Lcom/metrolist/music/db/DatabaseDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v5, :cond_6

    .line 47
    if-eq v5, v12, :cond_5

    .line 49
    if-eq v5, v11, :cond_4

    .line 51
    if-eq v5, v10, :cond_3

    .line 53
    if-eq v5, v9, :cond_2

    .line 55
    if-ne v5, v8, :cond_1

    .line 57
    iget-wide v0, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 59
    iget-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 61
    iget-object v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 63
    iget-object v4, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 65
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    const-wide/16 v15, 0x0

    .line 70
    goto/16 :goto_9

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 77
    return-object v13

    .line 78
    :cond_2
    iget-wide v0, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 80
    iget-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$4:Ljava/util/Iterator;

    .line 82
    iget-object v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 84
    iget-object v11, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 86
    iget-object v12, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 88
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    move-object v3, v11

    .line 92
    move-object v11, v2

    .line 93
    move-object v2, v12

    .line 94
    move-object v12, v3

    .line 95
    move-object v7, v4

    .line 96
    move-object v3, v5

    .line 97
    const-wide/16 v15, 0x0

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_3
    iget-wide v0, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 103
    iget-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$5:Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 105
    iget-object v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$4:Ljava/util/Iterator;

    .line 107
    iget-object v11, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 109
    iget-object v12, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 111
    iget-object v15, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 113
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    move-object v7, v4

    .line 117
    move-object v4, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v15

    .line 120
    const-wide/16 v15, 0x0

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_4
    iget-wide v0, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 126
    iget-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 128
    iget-object v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 130
    iget-object v11, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 132
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    const-wide/16 v15, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-wide v0, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 140
    iget-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 142
    iget-object v5, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 144
    iget-object v12, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 146
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    move-wide v6, v0

    .line 150
    move-object v1, v5

    .line 151
    const-wide/16 v15, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_10

    .line 163
    invoke-interface/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao;->getTotalPlayTimeForSong(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v15

    .line 173
    move-wide v6, v15

    .line 174
    :goto_1
    const-wide/16 v15, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-wide/16 v6, 0x0

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    iput-object v0, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 182
    iput-object v1, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 184
    iput-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 186
    iput-wide v6, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 188
    iput v12, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 190
    invoke-interface {v0, v1, v2, v4}, Lcom/metrolist/music/db/DatabaseDao;->transferEvents(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v14, :cond_8

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_8
    move-object v12, v0

    .line 199
    :goto_3
    iput-object v12, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 201
    iput-object v1, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 203
    iput-object v2, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 205
    iput-wide v6, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 207
    iput v11, v4, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 209
    invoke-interface {v12, v1, v4}, Lcom/metrolist/music/db/DatabaseDao;->getPlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v14, :cond_9

    .line 215
    goto/16 :goto_8

    .line 217
    :cond_9
    move-object v5, v1

    .line 218
    move-wide v0, v6

    .line 219
    move-object v11, v12

    .line 220
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v3

    .line 226
    move-object v7, v3

    .line 227
    move-object v3, v2

    .line 228
    move-object v2, v11

    .line 229
    move-object v11, v7

    .line 230
    move-object v7, v4

    .line 231
    move-object v12, v5

    .line 232
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 244
    iget v5, v4, Lcom/metrolist/music/db/entities/PlayCountEntity;->year:I

    .line 246
    move v6, v5

    .line 247
    iget v5, v4, Lcom/metrolist/music/db/entities/PlayCountEntity;->month:I

    .line 249
    move/from16 v17, v6

    .line 251
    iget v6, v4, Lcom/metrolist/music/db/entities/PlayCountEntity;->count:I

    .line 253
    iput-object v2, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 255
    iput-object v12, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 257
    iput-object v3, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 259
    iput-object v11, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$4:Ljava/util/Iterator;

    .line 261
    iput-object v4, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$5:Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 263
    iput-wide v0, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 265
    iput v10, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 267
    move/from16 v18, v17

    .line 269
    move-object/from16 v17, v4

    .line 271
    move/from16 v4, v18

    .line 273
    invoke-interface/range {v2 .. v7}, Lcom/metrolist/music/db/DatabaseDao;->addToPlayCountRow(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v14, :cond_a

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object v5, v11

    .line 281
    move-object v11, v3

    .line 282
    move-object/from16 v3, v17

    .line 284
    :goto_6
    check-cast v4, Ljava/lang/Number;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_c

    .line 292
    new-instance v4, Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 294
    iget v6, v3, Lcom/metrolist/music/db/entities/PlayCountEntity;->year:I

    .line 296
    iget v10, v3, Lcom/metrolist/music/db/entities/PlayCountEntity;->month:I

    .line 298
    iget v3, v3, Lcom/metrolist/music/db/entities/PlayCountEntity;->count:I

    .line 300
    invoke-direct {v4, v6, v10, v3, v11}, Lcom/metrolist/music/db/entities/PlayCountEntity;-><init>(IIILjava/lang/String;)V

    .line 303
    iput-object v2, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 305
    iput-object v12, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 307
    iput-object v11, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 309
    iput-object v5, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$4:Ljava/util/Iterator;

    .line 311
    iput-object v13, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$5:Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 313
    iput-wide v0, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 315
    iput v9, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 317
    invoke-interface {v2, v4, v7}, Lcom/metrolist/music/db/DatabaseDao;->insertPlayCountRow(Lcom/metrolist/music/db/entities/PlayCountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v14, :cond_b

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move-object v3, v11

    .line 325
    move-object v11, v5

    .line 326
    :goto_7
    const/4 v10, 0x3

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    move-object v3, v11

    .line 329
    move-object v11, v5

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iput-object v2, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 333
    iput-object v12, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$1:Ljava/lang/String;

    .line 335
    iput-object v3, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$2:Ljava/lang/String;

    .line 337
    iput-object v13, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$4:Ljava/util/Iterator;

    .line 339
    iput-object v13, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->L$5:Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 341
    iput-wide v0, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->J$0:J

    .line 343
    iput v8, v7, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 345
    invoke-interface {v2, v12, v7}, Lcom/metrolist/music/db/DatabaseDao;->deletePlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v14, :cond_e

    .line 351
    :goto_8
    return-object v14

    .line 352
    :cond_e
    move-object v4, v2

    .line 353
    move-object v2, v3

    .line 354
    move-object v5, v12

    .line 355
    :goto_9
    cmp-long v3, v0, v15

    .line 357
    if-eqz v3, :cond_f

    .line 359
    invoke-interface {v4, v0, v1, v2}, Lcom/metrolist/music/db/DatabaseDao;->incrementTotalPlayTime(JLjava/lang/String;)V

    .line 362
    neg-long v0, v0

    .line 363
    invoke-interface {v4, v0, v1, v5}, Lcom/metrolist/music/db/DatabaseDao;->incrementTotalPlayTime(JLjava/lang/String;)V

    .line 366
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    return-object v0

    .line 369
    :cond_10
    const-string v0, "fromSongId and toSongId must differ"

    .line 371
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 374
    return-object v13
.end method

.method public static update$default(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 4
    invoke-interface {p0, p1, p2, v0, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract addLibraryTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract addToPlayCountRow(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract album(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract albumSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract albumSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public albums(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByLengthAsc()Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByYearAsc()Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albums$$inlined$map$2;

    .line 42
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$albums$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    :goto_0
    move-object p0, p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albums$$inlined$map$1;

    .line 53
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$albums$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albums$$inlined$map$3;

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$albums$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract albumsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract albumsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsByLengthAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsByYearAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public albumsLiked(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByLengthAsc()Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByYearAsc()Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albumsLiked$$inlined$map$2;

    .line 42
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$albumsLiked$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    :goto_0
    move-object p0, p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albumsLiked$$inlined$map$1;

    .line 53
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$albumsLiked$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albumsLiked$$inlined$map$3;

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$albumsLiked$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract albumsLikedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsLikedByLengthAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsLikedByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsLikedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsLikedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsLikedByYearAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public albumsUploaded(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByLengthAsc()Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByYearAsc()Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albumsUploaded$$inlined$map$2;

    .line 42
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$albumsUploaded$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    :goto_0
    move-object p0, p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albumsUploaded$$inlined$map$1;

    .line 53
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$albumsUploaded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$albumsUploaded$$inlined$map$3;

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$albumsUploaded$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract albumsUploadedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsUploadedByLengthAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsUploadedByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsUploadedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsUploadedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract albumsUploadedByYearAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract allArtistsByPlayTime()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract allSongs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistAlbumsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;
.end method

.method public abstract artistEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public artistSongs(Ljava/lang/String;Lcom/metrolist/music/constants/ArtistSongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 19
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByPlayTimeAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByNameAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$artistSongs$$inlined$map$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$artistSongs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    move-object p0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByCreateDateAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$artistSongs$$inlined$map$2;

    .line 46
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/db/DatabaseDao$artistSongs$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 49
    return-object p1
.end method

.method public abstract artistSongsByCreateDateAsc(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract artistSongsByCreateDateAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistSongsByNameAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistSongsByPlayTimeAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistSongsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public artists(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$artists$$inlined$map$1;

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$artists$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 48
    return-object p1
.end method

.method public artistsBookmarked(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$artistsBookmarked$$inlined$map$1;

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$artistsBookmarked$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 48
    return-object p1
.end method

.method public abstract artistsBookmarkedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsBookmarkedByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsBookmarkedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsBookmarkedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract artistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract artistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract autoFetchedLyricsIds(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract bookmarkedArtistEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract bookmarkedPlaylistBrowseIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract bookmarkedPodcastChannels()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract cachePlaylistSongs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public checkpoint()V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/extensions/StringExtKt;->combiningDiacriticalMarksRegex:Lkotlin/text/Regex;

    .line 3
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 11
    invoke-interface {p0, v0}, Lcom/metrolist/music/db/DatabaseDao;->raw(Lcom/google/common/base/Joiner;)I

    .line 14
    return-void
.end method

.method public abstract clearArtistBookmarks()V
.end method

.method public abstract clearListenHistory()V
.end method

.method public abstract clearPlaylist(Ljava/lang/String;)V
.end method

.method public abstract clearRecognitionHistory()V
.end method

.method public abstract clearSearchHistory()V
.end method

.method public abstract coverUrlsToKeep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/AlbumEntity;)V
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/Event;)V
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/SearchHistory;)V
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V
.end method

.method public abstract delete(Lcom/metrolist/music/db/entities/SongEntity;)V
.end method

.method public abstract deleteEmptyLocalAlbums()V
.end method

.method public abstract deleteEmptyLocalArtists()V
.end method

.method public abstract deleteFormat(Ljava/lang/String;)V
.end method

.method public abstract deleteOrphanArtists()V
.end method

.method public abstract deletePlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract deleteRecognitionHistoryById(J)V
.end method

.method public abstract deleteSongAlbumMaps(Ljava/lang/String;)V
.end method

.method public abstract deleteSongsByIdList(Ljava/util/List;)V
.end method

.method public abstract deleteSongsNotDownloaded()V
.end method

.method public downloadedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$downloadedPodcastEpisodes$$inlined$map$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$downloadedPodcastEpisodes$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :goto_0
    move-object p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$downloadedPodcastEpisodes$$inlined$map$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$downloadedPodcastEpisodes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$downloadedPodcastEpisodes$$inlined$map$3;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$downloadedPodcastEpisodes$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 59
    return-object p1
.end method

.method public abstract downloadedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract downloadedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract downloadedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public downloadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$$inlined$map$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :goto_0
    move-object p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$$inlined$map$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$$inlined$map$3;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 59
    return-object p1
.end method

.method public abstract downloadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract downloadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract eventCount()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract eventCountNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract eventStampsBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract existingSongIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract firstEvent()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract forgottenFavorites(J)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract format(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getLifetimePlayCount(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getPlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getPlaybackPosition(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getRelatedSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getSongById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;
.end method

.method public abstract getSongsByIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getTotalPlayTimeForSong(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getTotalPlayTimeInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getUniqueArtistCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getUniqueSongCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract hasRelatedSongs(Ljava/lang/String;)Z
.end method

.method public abstract historyEvents(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V
.end method

.method public abstract incrementTotalPlayTime(JLjava/lang/String;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/RecognitionHistory;)J
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/SongEntity;)J
.end method

.method public abstract insert(Lcom/metrolist/innertube/pages/AlbumPage;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/Event;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/RelatedSongMap;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/SearchHistory;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/SetVideoIdEntity;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V
.end method

.method public abstract insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V
.end method

.method public abstract insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract insertPlayCountRow(Lcom/metrolist/music/db/entities/PlayCountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract latestEvent()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract librarySongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract likedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract likedSongIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public likedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :goto_0
    move-object p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$3;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 59
    return-object p1
.end method

.method public abstract likedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract likedSongsByCreateDateDesc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract likedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract likedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract likedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract likedSongsCount()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract listeningDays()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract localSongCount()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract localSongIds()Ljava/util/List;
.end method

.method public abstract localSongs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract markSongsUnavailable(Ljava/util/List;)V
.end method

.method public abstract mostPlayedAlbums(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract mostPlayedArtists(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract mostPlayedSongsStats(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract move(IILjava/lang/String;)V
.end method

.method public abstract nextPlaylistSongPosition(Ljava/lang/String;)I
.end method

.method public abstract playTimeBetween(JJ)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;
.end method

.method public abstract playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract playlistDuplicates(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract playlistSongIdsWithoutArtists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract playlistSongMaps(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract playlistSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public playlists(Lcom/metrolist/music/constants/PlaylistSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByUpdatedDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$playlists$$inlined$map$1;

    .line 40
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$playlists$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    move-object p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$playlists$$inlined$map$2;

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$playlists$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 54
    return-object p1
.end method

.method public abstract playlistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract playlistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract playlistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract playlistsByUpdatedDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract podcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract quickPicks(J)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract raw(Lcom/google/common/base/Joiner;)I
.end method

.method public abstract recentlyPlayedSongs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract recognitionHistory()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract recountLocalAlbums()V
.end method

.method public abstract renameArtist(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract repairMissingVideoThumbnails()V
.end method

.method public abstract replaceSongArtists(Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method public abstract savedEpisodeEntitiesByCreateDateAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public savedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$savedPodcastEpisodes$$inlined$map$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$savedPodcastEpisodes$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :goto_0
    move-object p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$savedPodcastEpisodes$$inlined$map$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$savedPodcastEpisodes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$savedPodcastEpisodes$$inlined$map$3;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$savedPodcastEpisodes$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 59
    return-object p1
.end method

.method public abstract savedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract savedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract savedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchAlbums(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchArtists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchDeviceSongs(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchSongsExtended(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract songArtistMap(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract songEntitiesByIdList(Ljava/util/ArrayList;)Ljava/util/List;
.end method

.method public abstract songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract songIdsWithAlbum(Ljava/util/ArrayList;)Ljava/util/List;
.end method

.method public abstract songIdsWithArtist(Ljava/util/ArrayList;)Ljava/util/List;
.end method

.method public abstract songIdsWithoutArtists(Ljava/util/List;)Ljava/util/List;
.end method

.method public songs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$songs$$inlined$map$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$songs$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :goto_0
    move-object p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$songs$$inlined$map$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$songs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$songs$$inlined$map$3;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$songs$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 59
    return-object p1
.end method

.method public abstract songsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract songsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract songsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract songsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract songsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract songsInBookmarkedPlaylists()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract touchedSongIds(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract transferEvents(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract transferSongStats(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/AlbumEntity;)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/ArtistEntity;)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/pages/ArtistPage;)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
.end method

.method public update(Lcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/innertube/models/PlaylistItem;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p2, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 8
    iget-object v8, p2, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 10
    iget-boolean v4, p2, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 12
    iget-object v0, p2, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v5, "\\d+"

    .line 19
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6, v0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/16 v5, 0xa

    .line 46
    invoke-static {v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v3

    .line 55
    :goto_1
    iget-object v0, p2, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 61
    move-object v7, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v7, v3

    .line 64
    :goto_2
    iget-object v0, p2, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 70
    move-object v9, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v9, v3

    .line 73
    :goto_3
    iget-object p2, p2, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    iget-object v3, p2, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 79
    :cond_4
    move-object v10, v3

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x3059

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 93
    return-void
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/PodcastEntity;)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V
.end method

.method public abstract update(Lcom/metrolist/music/db/entities/SongEntity;)V
.end method

.method public abstract updateArtistThumbnail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V
.end method

.method public abstract updatePlaybackPosition(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract updatePlaylistLastUpdated(Ljava/lang/String;Ljava/time/LocalDateTime;)V
.end method

.method public abstract uploadedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract uploadedSongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public uploadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$uploadedSongs$$inlined$map$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$uploadedSongs$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :goto_0
    move-object p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$uploadedSongs$$inlined$map$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/metrolist/music/db/DatabaseDao$uploadedSongs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao$uploadedSongs$$inlined$map$3;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$uploadedSongs$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 59
    return-object p1
.end method

.method public abstract uploadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract uploadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract uploadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract uploadedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract upsert(Lcom/metrolist/music/db/entities/FormatEntity;)V
.end method

.method public abstract upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V
.end method

.method public abstract upsert(Lcom/metrolist/music/db/entities/SongEntity;)V
.end method
