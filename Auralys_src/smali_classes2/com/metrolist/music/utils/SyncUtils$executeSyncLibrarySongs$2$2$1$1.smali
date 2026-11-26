.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;
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
        "Lcom/metrolist/music/db/MusicDatabase;"
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncLibrarySongs$2$2$1$1"
    f = "SyncUtils.kt"
    l = {
        0x377,
        0x379
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $now:Ljava/time/LocalDateTime;

.field public final synthetic $remoteSongs:Ljava/util/List;

.field public final synthetic $removed:Ljava/util/Set;

.field public final synthetic $songIdsWithoutArtists:Ljava/util/Set;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/util/List;

.field public L$4:Ljava/util/Set;

.field public L$5:Ljava/util/Iterator;

.field public L$7:Lcom/metrolist/innertube/models/SongItem;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/time/LocalDateTime;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$removed:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$remoteSongs:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$now:Ljava/time/LocalDateTime;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$now:Ljava/time/LocalDateTime;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$removed:Ljava/util/Set;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$remoteSongs:Ljava/util/List;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/time/LocalDateTime;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->label:B

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->I$1:I

    .line 22
    iget v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->I$0:I

    .line 24
    iget-object v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$7:Lcom/metrolist/innertube/models/SongItem;

    .line 26
    iget-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$5:Ljava/util/Iterator;

    .line 28
    iget-object v10, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$4:Ljava/util/Set;

    .line 30
    check-cast v10, Ljava/util/Set;

    .line 32
    iget-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$3:Ljava/util/List;

    .line 34
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v12, Ljava/time/LocalDateTime;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v13, p1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$4:Ljava/util/Set;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/Iterator;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$removed:Ljava/util/Set;

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 92
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$3:Ljava/util/List;

    .line 94
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$4:Ljava/util/Set;

    .line 96
    iput-byte v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->label:B

    .line 98
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 100
    invoke-interface {v8, v7, v0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v6, :cond_4

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_4
    :goto_1
    move-object v8, v7

    .line 109
    check-cast v8, Lcom/metrolist/music/db/entities/SongEntity;

    .line 111
    if-eqz v8, :cond_3

    .line 113
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const/16 v26, 0x0

    .line 122
    const v27, 0x7ffdfff

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 140
    const/16 v20, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v23, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v25, 0x0

    .line 152
    invoke-static/range {v8 .. v27}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 161
    invoke-interface {v8, v7}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$remoteSongs:Ljava/util/List;

    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$now:Ljava/time/LocalDateTime;

    .line 174
    iget-object v10, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 176
    move-object v11, v2

    .line 177
    move v2, v8

    .line 178
    move-object v12, v9

    .line 179
    move-object v9, v7

    .line 180
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_b

    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    add-int/lit8 v8, v2, 0x1

    .line 192
    if-ltz v2, :cond_a

    .line 194
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 196
    iget-object v13, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 198
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$3:Ljava/util/List;

    .line 204
    move-object v14, v10

    .line 205
    check-cast v14, Ljava/util/Set;

    .line 207
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$4:Ljava/util/Set;

    .line 209
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$5:Ljava/util/Iterator;

    .line 211
    iput-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->L$7:Lcom/metrolist/innertube/models/SongItem;

    .line 213
    iput v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->I$0:I

    .line 215
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->I$1:I

    .line 217
    iput-byte v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;->label:B

    .line 219
    iget-object v14, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 221
    invoke-interface {v14, v13, v0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    if-ne v13, v6, :cond_6

    .line 227
    :goto_3
    return-object v6

    .line 228
    :cond_6
    move/from16 v28, v8

    .line 230
    move-object v8, v7

    .line 231
    move/from16 v7, v28

    .line 233
    :goto_4
    check-cast v13, Lcom/metrolist/music/db/entities/SongEntity;

    .line 235
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 238
    move-result v14

    .line 239
    sub-int/2addr v14, v2

    .line 240
    int-to-long v14, v14

    .line 241
    invoke-virtual {v12, v14, v15}, Ljava/time/LocalDateTime;->minusSeconds(J)Ljava/time/LocalDateTime;

    .line 244
    move-result-object v2

    .line 245
    if-nez v13, :cond_7

    .line 247
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 250
    move-result-object v8

    .line 251
    new-instance v13, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 253
    const/4 v14, 0x6

    .line 254
    invoke-direct {v13, v14, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 257
    invoke-virtual {v1, v8, v13}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iget-object v14, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 263
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_8

    .line 269
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 272
    move-result-object v8

    .line 273
    new-instance v14, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 275
    const/16 v15, 0x12

    .line 277
    invoke-direct {v14, v15}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 280
    invoke-virtual {v1, v8, v14}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 283
    :cond_8
    iget-object v8, v13, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 285
    if-nez v8, :cond_9

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {v13, v4, v2}, Lcom/metrolist/music/db/entities/SongEntity;->withLibraryMembership(ZLjava/time/LocalDateTime;)Lcom/metrolist/music/db/entities/SongEntity;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 299
    invoke-interface {v8, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 302
    :cond_9
    :goto_5
    move v2, v7

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 307
    throw v5

    .line 308
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object v0
.end method
