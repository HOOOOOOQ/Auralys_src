.class final Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;
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
    c = "com.metrolist.music.local.LocalLibrarySync$run$3$1$1"
    f = "LocalLibrarySync.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $added:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $ensuredAlbums:Ljava/util/HashSet;

.field public final synthetic $ensuredArtists:Ljava/util/HashSet;

.field public final synthetic $labels:Lcom/metrolist/music/local/LocalLabels;

.field public final synthetic $seen:Ljava/util/HashSet;

.field public final synthetic $tracks:Ljava/util/ArrayList;

.field public final synthetic $updated:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/local/LocalLibrarySync;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/local/LocalLibrarySync;Ljava/util/ArrayList;Lcom/metrolist/music/local/LocalLabels;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$tracks:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$seen:Ljava/util/HashSet;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$ensuredArtists:Ljava/util/HashSet;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$ensuredAlbums:Ljava/util/HashSet;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$updated:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$updated:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$tracks:Ljava/util/ArrayList;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$seen:Ljava/util/HashSet;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$ensuredArtists:Ljava/util/HashSet;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$ensuredAlbums:Ljava/util/HashSet;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;-><init>(Lcom/metrolist/music/local/LocalLibrarySync;Ljava/util/ArrayList;Lcom/metrolist/music/local/LocalLabels;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 12
    iget-object v3, v2, Lcom/metrolist/music/local/LocalLibrarySync;->zone:Ljava/time/ZoneId;

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 16
    iget-object v5, v4, Lcom/metrolist/music/local/LocalLabels;->unknownArtist:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lcom/metrolist/music/local/LocalLibrarySync;->now:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    iget-object v7, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$tracks:Ljava/util/ArrayList;

    .line 24
    const/16 v8, 0xa

    .line 26
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v9

    .line 30
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v9

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    const-string v12, "LOCAL_"

    .line 40
    if-ge v11, v9, :cond_0

    .line 42
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    add-int/lit8 v11, v11, 0x1

    .line 48
    check-cast v13, Lcom/metrolist/music/local/LocalTrack;

    .line 50
    iget-wide v13, v13, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 52
    new-instance v15, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v9, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 73
    invoke-interface {v9, v6}, Lcom/metrolist/music/db/DatabaseDao;->songEntitiesByIdList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 84
    move-result v8

    .line 85
    const/16 v13, 0x10

    .line 87
    if-ge v8, v13, :cond_1

    .line 89
    move v8, v13

    .line 90
    :cond_1
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v14, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    move-object v15, v11

    .line 110
    check-cast v15, Lcom/metrolist/music/db/entities/SongEntity;

    .line 112
    iget-object v15, v15, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 114
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v9, v6}, Lcom/metrolist/music/db/DatabaseDao;->songIdsWithArtist(Ljava/util/ArrayList;)Ljava/util/List;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v9, v6}, Lcom/metrolist/music/db/DatabaseDao;->songIdsWithAlbum(Ljava/util/ArrayList;)Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v11

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    :goto_2
    if-ge v10, v11, :cond_20

    .line 144
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v17

    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 150
    move-object/from16 v13, v17

    .line 152
    check-cast v13, Lcom/metrolist/music/local/LocalTrack;

    .line 154
    move/from16 v18, v10

    .line 156
    move/from16 v17, v11

    .line 158
    iget-wide v10, v13, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 160
    move-object/from16 v20, v6

    .line 162
    move-object/from16 v19, v7

    .line 164
    iget-wide v6, v13, Lcom/metrolist/music/local/LocalTrack;->dateModifiedSec:J

    .line 166
    move-wide/from16 v21, v6

    .line 168
    iget-wide v6, v13, Lcom/metrolist/music/local/LocalTrack;->dateAddedSec:J

    .line 170
    move-object/from16 v23, v2

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    move-wide/from16 v24, v6

    .line 186
    iget-object v6, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$seen:Ljava/util/HashSet;

    .line 188
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v6, Lcom/metrolist/music/local/LocalTrackRules;->blockedFolders:Ljava/util/List;

    .line 193
    iget-object v6, v13, Lcom/metrolist/music/local/LocalTrack;->artist:Ljava/lang/String;

    .line 195
    invoke-static {v6}, Lcom/metrolist/music/local/LocalTrackRules;->cleanTag(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_3

    .line 201
    const-string v26, "LOCAL_ARTIST_unknown"

    .line 203
    move-object/from16 v44, v26

    .line 205
    move-object/from16 v26, v6

    .line 207
    move-object/from16 v6, v44

    .line 209
    move-object/from16 v44, v12

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    move-result-object v26

    .line 216
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v26, v6

    .line 222
    sget-object v6, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 224
    invoke-static {v7, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const-string v7, "SHA-1"

    .line 245
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 248
    move-result-object v7

    .line 249
    move-object/from16 v44, v12

    .line 251
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    const/16 v12, 0x10

    .line 268
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    move-object/from16 v28, v6

    .line 273
    const/4 v12, 0x0

    .line 274
    :goto_3
    const/16 v6, 0x8

    .line 276
    if-ge v12, v6, :cond_4

    .line 278
    aget-byte v6, v28, v12

    .line 280
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 283
    move-result-object v6

    .line 284
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    move/from16 v29, v12

    .line 290
    const/4 v12, 0x1

    .line 291
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    const-string v12, "%02x"

    .line 297
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    add-int/lit8 v12, v29, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    const-string v12, "LOCAL_ARTIST_"

    .line 311
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    :goto_4
    iget-object v7, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$ensuredArtists:Ljava/util/HashSet;

    .line 323
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_6

    .line 329
    new-instance v28, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 331
    if-nez v26, :cond_5

    .line 333
    move-object/from16 v30, v5

    .line 335
    goto :goto_5

    .line 336
    :cond_5
    move-object/from16 v30, v26

    .line 338
    :goto_5
    const/16 v35, 0x0

    .line 340
    const/16 v36, 0x1bc

    .line 342
    const/16 v31, 0x0

    .line 344
    const/16 v32, 0x0

    .line 346
    const/16 v33, 0x0

    .line 348
    const/16 v34, 0x0

    .line 350
    move-object/from16 v29, v6

    .line 352
    invoke-direct/range {v28 .. v36}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 355
    move-object/from16 v7, v28

    .line 357
    invoke-interface {v9, v7}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 360
    if-nez v26, :cond_6

    .line 362
    invoke-interface {v9, v6, v5}, Lcom/metrolist/music/db/DatabaseDao;->renameArtist(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_6
    sget-object v7, Lcom/metrolist/music/local/LocalTrackRules;->blockedFolders:Ljava/util/List;

    .line 367
    iget-object v7, v13, Lcom/metrolist/music/local/LocalTrack;->album:Ljava/lang/String;

    .line 369
    invoke-static {v7}, Lcom/metrolist/music/local/LocalTrackRules;->cleanTag(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v30

    .line 373
    if-eqz v30, :cond_7

    .line 375
    iget-object v12, v13, Lcom/metrolist/music/local/LocalTrack;->albumId:Ljava/lang/Long;

    .line 377
    if-eqz v12, :cond_7

    .line 379
    move-object/from16 v65, v8

    .line 381
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 384
    move-result-wide v7

    .line 385
    const-string v12, "LOCAL_ALBUM_"

    .line 387
    invoke-static {v7, v8, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    goto :goto_6

    .line 392
    :cond_7
    move-object/from16 v65, v8

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_6
    const-string v8, "localaudio://"

    .line 397
    if-eqz v7, :cond_8

    .line 399
    iget-object v12, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$ensuredAlbums:Ljava/util/HashSet;

    .line 401
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_8

    .line 407
    new-instance v28, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 409
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v13}, Lcom/metrolist/music/local/LocalTrackRules;->yearOf(Lcom/metrolist/music/local/LocalTrack;)Ljava/lang/Integer;

    .line 415
    move-result-object v32

    .line 416
    invoke-static {v10, v11, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v33

    .line 420
    const/16 v37, 0x0

    .line 422
    const/16 v38, 0x5f22

    .line 424
    move-object/from16 v31, v30

    .line 426
    const/16 v30, 0x0

    .line 428
    const/16 v34, 0x0

    .line 430
    const/16 v35, 0x0

    .line 432
    const/16 v36, 0x0

    .line 434
    move-object/from16 v29, v7

    .line 436
    invoke-direct/range {v28 .. v38}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;I)V

    .line 439
    move-object/from16 v12, v28

    .line 441
    invoke-interface {v9, v12}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J

    .line 444
    new-instance v12, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 446
    move-object/from16 v66, v5

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-direct {v12, v7, v6, v5}, Lcom/metrolist/music/db/entities/AlbumArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    invoke-interface {v9, v12}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V

    .line 455
    goto :goto_7

    .line 456
    :cond_8
    move-object/from16 v66, v5

    .line 458
    move-object/from16 v31, v30

    .line 460
    :goto_7
    const-wide/16 v28, 0x0

    .line 462
    cmp-long v5, v21, v28

    .line 464
    if-gtz v5, :cond_9

    .line 466
    const/4 v12, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_9
    invoke-static/range {v21 .. v22}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 471
    move-result-object v12

    .line 472
    invoke-static {v12, v3}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 475
    move-result-object v12

    .line 476
    :goto_8
    if-nez v12, :cond_a

    .line 478
    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Ljava/time/LocalDateTime;

    .line 484
    :cond_a
    move-object/from16 v52, v12

    .line 486
    move-object v12, v1

    .line 487
    iget-wide v0, v13, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 489
    const-wide/16 v32, 0x3e8

    .line 491
    div-long v0, v0, v32

    .line 493
    long-to-int v0, v0

    .line 494
    const/4 v1, 0x1

    .line 495
    if-ge v0, v1, :cond_b

    .line 497
    move/from16 v47, v1

    .line 499
    goto :goto_9

    .line 500
    :cond_b
    move/from16 v47, v0

    .line 502
    :goto_9
    iget-object v0, v13, Lcom/metrolist/music/local/LocalTrack;->title:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/metrolist/music/local/LocalTrackRules;->cleanTag(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_d

    .line 510
    iget-object v0, v13, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 512
    if-eqz v0, :cond_c

    .line 514
    const/16 v1, 0x2e

    .line 516
    invoke-static {v1, v0, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_a

    .line 521
    :cond_c
    const/4 v0, 0x0

    .line 522
    :goto_a
    invoke-static {v0}, Lcom/metrolist/music/local/LocalTrackRules;->cleanTag(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_d

    .line 528
    iget-object v0, v4, Lcom/metrolist/music/local/LocalLabels;->untitled:Ljava/lang/String;

    .line 530
    :cond_d
    move-object/from16 v46, v0

    .line 532
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 538
    if-eqz v0, :cond_f

    .line 540
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 542
    if-eqz v1, :cond_e

    .line 544
    goto :goto_b

    .line 545
    :cond_e
    const/16 v85, 0x0

    .line 547
    const v86, 0x7ff7fff

    .line 550
    const/16 v68, 0x0

    .line 552
    const/16 v69, 0x0

    .line 554
    const/16 v70, 0x0

    .line 556
    const/16 v71, 0x0

    .line 558
    const/16 v72, 0x0

    .line 560
    const/16 v73, 0x0

    .line 562
    const/16 v74, 0x0

    .line 564
    const/16 v75, 0x0

    .line 566
    const/16 v76, 0x0

    .line 568
    const/16 v77, 0x0

    .line 570
    const/16 v78, 0x0

    .line 572
    const/16 v79, 0x0

    .line 574
    const/16 v80, 0x0

    .line 576
    const/16 v81, 0x0

    .line 578
    const/16 v82, 0x0

    .line 580
    const/16 v83, 0x0

    .line 582
    const/16 v84, 0x0

    .line 584
    move-object/from16 v67, v0

    .line 586
    invoke-static/range {v67 .. v86}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 593
    goto :goto_b

    .line 594
    :cond_f
    const/4 v0, 0x0

    .line 595
    :goto_b
    if-nez v0, :cond_13

    .line 597
    move-wide/from16 v32, v24

    .line 599
    new-instance v24, Lcom/metrolist/music/db/entities/SongEntity;

    .line 601
    move-wide/from16 v29, v28

    .line 603
    invoke-static {v10, v11, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v28

    .line 607
    move-wide/from16 v33, v32

    .line 609
    invoke-static {v13}, Lcom/metrolist/music/local/LocalTrackRules;->yearOf(Lcom/metrolist/music/local/LocalTrack;)Ljava/lang/Integer;

    .line 612
    move-result-object v32

    .line 613
    cmp-long v0, v33, v29

    .line 615
    if-gtz v0, :cond_10

    .line 617
    const/4 v0, 0x0

    .line 618
    goto :goto_c

    .line 619
    :cond_10
    invoke-static/range {v33 .. v34}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 626
    move-result-object v0

    .line 627
    :goto_c
    if-nez v0, :cond_11

    .line 629
    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/time/LocalDateTime;

    .line 635
    :cond_11
    move-object/from16 v36, v0

    .line 637
    const/16 v42, 0x0

    .line 639
    const v43, 0x7ff5d40

    .line 642
    move-object/from16 v30, v31

    .line 644
    const/16 v31, 0x0

    .line 646
    const/16 v34, 0x0

    .line 648
    const/16 v35, 0x0

    .line 650
    const/16 v37, 0x1

    .line 652
    const/16 v38, 0x0

    .line 654
    const/16 v39, 0x0

    .line 656
    const/16 v40, 0x0

    .line 658
    const/16 v41, 0x0

    .line 660
    move-object/from16 v25, v2

    .line 662
    move-object/from16 v29, v7

    .line 664
    move-object/from16 v26, v46

    .line 666
    move/from16 v27, v47

    .line 668
    move-object/from16 v33, v52

    .line 670
    invoke-direct/range {v24 .. v43}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 673
    move-object/from16 v0, v24

    .line 675
    move-object/from16 v1, v25

    .line 677
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    .line 680
    new-instance v0, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-direct {v0, v1, v6, v5}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 689
    if-eqz v7, :cond_12

    .line 691
    new-instance v0, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 693
    invoke-direct {v0, v1, v7, v5}, Lcom/metrolist/music/db/entities/SongAlbumMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 696
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V

    .line 699
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 701
    move-object/from16 v0, p0

    .line 703
    move-object v1, v12

    .line 704
    move/from16 v11, v17

    .line 706
    move/from16 v10, v18

    .line 708
    move-object/from16 v7, v19

    .line 710
    move-object/from16 v6, v20

    .line 712
    move-object/from16 v2, v23

    .line 714
    :goto_d
    move-object/from16 v12, v44

    .line 716
    move-object/from16 v8, v65

    .line 718
    move-object/from16 v5, v66

    .line 720
    const/16 v13, 0x10

    .line 722
    goto/16 :goto_2

    .line 724
    :cond_13
    move-object v1, v2

    .line 725
    move-wide/from16 v33, v24

    .line 727
    move-wide/from16 v29, v28

    .line 729
    move-object/from16 v2, v52

    .line 731
    move-object/from16 v24, v4

    .line 733
    move/from16 v25, v5

    .line 735
    move/from16 v4, v47

    .line 737
    iget-object v5, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 739
    move-object/from16 v49, v7

    .line 741
    iget-object v7, v0, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 743
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v27

    .line 747
    if-nez v27, :cond_15

    .line 749
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    if-gtz v25, :cond_14

    .line 756
    move-object/from16 v25, v12

    .line 758
    const/4 v2, 0x0

    .line 759
    goto :goto_e

    .line 760
    :cond_14
    move-object/from16 v25, v12

    .line 762
    invoke-static/range {v21 .. v22}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 765
    move-result-object v12

    .line 766
    invoke-static {v12, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 769
    move-result-object v2

    .line 770
    :goto_e
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_16

    .line 776
    goto :goto_f

    .line 777
    :cond_15
    move-object/from16 v25, v12

    .line 779
    :goto_f
    iget v2, v0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 781
    if-eq v2, v4, :cond_19

    .line 783
    :cond_16
    invoke-static {v10, v11, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v48

    .line 787
    invoke-static {v13}, Lcom/metrolist/music/local/LocalTrackRules;->yearOf(Lcom/metrolist/music/local/LocalTrack;)Ljava/lang/Integer;

    .line 790
    move-result-object v51

    .line 791
    const/16 v63, 0x0

    .line 793
    const v64, 0x7ff7d41

    .line 796
    const/16 v53, 0x0

    .line 798
    const/16 v54, 0x0

    .line 800
    const/16 v55, 0x0

    .line 802
    const/16 v56, 0x0

    .line 804
    const/16 v57, 0x0

    .line 806
    const/16 v58, 0x0

    .line 808
    const/16 v59, 0x0

    .line 810
    const/16 v60, 0x0

    .line 812
    const/16 v61, 0x0

    .line 814
    const/16 v62, 0x0

    .line 816
    move-object/from16 v45, v0

    .line 818
    move/from16 v47, v4

    .line 820
    move-object/from16 v50, v31

    .line 822
    invoke-static/range {v45 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v2, v49

    .line 828
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 831
    invoke-interface {v9, v1}, Lcom/metrolist/music/db/DatabaseDao;->songArtistMap(Ljava/lang/String;)Ljava/util/List;

    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v0

    .line 839
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_17

    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 851
    move-object/from16 v12, v25

    .line 853
    invoke-virtual {v12, v4}, Lcom/metrolist/music/db/MusicDatabase;->delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 856
    goto :goto_10

    .line 857
    :cond_17
    move-object/from16 v12, v25

    .line 859
    new-instance v0, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-direct {v0, v1, v6, v5}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 868
    invoke-interface {v9, v1}, Lcom/metrolist/music/db/DatabaseDao;->deleteSongAlbumMaps(Ljava/lang/String;)V

    .line 871
    if-eqz v2, :cond_18

    .line 873
    new-instance v0, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 875
    invoke-direct {v0, v1, v2, v5}, Lcom/metrolist/music/db/entities/SongAlbumMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V

    .line 881
    :cond_18
    add-int/lit8 v16, v16, 0x1

    .line 883
    move-object/from16 v0, p0

    .line 885
    move-object v1, v12

    .line 886
    move/from16 v11, v17

    .line 888
    move/from16 v10, v18

    .line 890
    move-object/from16 v7, v19

    .line 892
    move-object/from16 v6, v20

    .line 894
    move-object/from16 v2, v23

    .line 896
    move-object/from16 v4, v24

    .line 898
    goto/16 :goto_d

    .line 900
    :cond_19
    move-object/from16 v45, v0

    .line 902
    move-object/from16 v12, v25

    .line 904
    move-object/from16 v2, v49

    .line 906
    move-object/from16 v0, v52

    .line 908
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_1d

    .line 914
    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    cmp-long v7, v33, v29

    .line 921
    if-gtz v7, :cond_1a

    .line 923
    const/4 v4, 0x0

    .line 924
    goto :goto_11

    .line 925
    :cond_1a
    invoke-static/range {v33 .. v34}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 928
    move-result-object v8

    .line 929
    invoke-static {v8, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 932
    move-result-object v4

    .line 933
    :goto_11
    if-eqz v5, :cond_1c

    .line 935
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_1c

    .line 941
    if-gtz v7, :cond_1b

    .line 943
    const/4 v7, 0x0

    .line 944
    goto :goto_12

    .line 945
    :cond_1b
    invoke-static/range {v33 .. v34}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4, v3}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 952
    move-result-object v7

    .line 953
    :goto_12
    move-object/from16 v55, v7

    .line 955
    goto :goto_13

    .line 956
    :cond_1c
    move-object/from16 v55, v5

    .line 958
    :goto_13
    const/16 v63, 0x0

    .line 960
    const v64, 0x7ffddff

    .line 963
    const/16 v46, 0x0

    .line 965
    const/16 v47, 0x0

    .line 967
    const/16 v48, 0x0

    .line 969
    const/16 v49, 0x0

    .line 971
    const/16 v50, 0x0

    .line 973
    const/16 v51, 0x0

    .line 975
    const/16 v53, 0x0

    .line 977
    const/16 v54, 0x0

    .line 979
    const/16 v56, 0x0

    .line 981
    const/16 v57, 0x0

    .line 983
    const/16 v58, 0x0

    .line 985
    const/16 v59, 0x0

    .line 987
    const/16 v60, 0x0

    .line 989
    const/16 v61, 0x0

    .line 991
    const/16 v62, 0x0

    .line 993
    move-object/from16 v52, v0

    .line 995
    invoke-static/range {v45 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 1002
    :cond_1d
    move-object/from16 v0, v65

    .line 1004
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_1e

    .line 1010
    new-instance v4, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 1012
    const/4 v5, 0x0

    .line 1013
    invoke-direct {v4, v1, v6, v5}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1016
    invoke-interface {v9, v4}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 1019
    goto :goto_14

    .line 1020
    :cond_1e
    const/4 v5, 0x0

    .line 1021
    :goto_14
    move-object/from16 v4, v20

    .line 1023
    if-eqz v2, :cond_1f

    .line 1025
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1028
    move-result v6

    .line 1029
    if-nez v6, :cond_1f

    .line 1031
    new-instance v6, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 1033
    invoke-direct {v6, v1, v2, v5}, Lcom/metrolist/music/db/entities/SongAlbumMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1036
    invoke-interface {v9, v6}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V

    .line 1039
    :cond_1f
    move-object v8, v0

    .line 1040
    move-object v6, v4

    .line 1041
    move-object v1, v12

    .line 1042
    move/from16 v11, v17

    .line 1044
    move/from16 v10, v18

    .line 1046
    move-object/from16 v7, v19

    .line 1048
    move-object/from16 v2, v23

    .line 1050
    move-object/from16 v4, v24

    .line 1052
    move-object/from16 v12, v44

    .line 1054
    move-object/from16 v5, v66

    .line 1056
    const/16 v13, 0x10

    .line 1058
    move-object/from16 v0, p0

    .line 1060
    goto/16 :goto_2

    .line 1062
    :cond_20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v1

    .line 1070
    move-object/from16 v2, p0

    .line 1072
    iget-object v3, v2, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1074
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1079
    move-result v0

    .line 1080
    add-int/2addr v0, v4

    .line 1081
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1083
    iget-object v0, v2, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;->$updated:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1085
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1090
    move-result v1

    .line 1091
    add-int/2addr v1, v2

    .line 1092
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1094
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1096
    return-object v0
.end method
