.class final Lcom/metrolist/music/local/LocalLibrarySync$run$3;
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
        "Lcom/metrolist/music/local/ScanResult;",
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
    c = "com.metrolist.music.local.LocalLibrarySync$run$3"
    f = "LocalLibrarySync.kt"
    l = {
        0x45,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $labels:Lcom/metrolist/music/local/LocalLabels;

.field public final synthetic $onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

.field public final synthetic $source:Lcom/metrolist/music/local/MediaStoreAudioSource;

.field public L$0:Ljava/util/List;

.field public L$1:Ljava/util/HashSet;

.field public L$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$8:Ljava/util/HashSet;

.field public L$9:Ljava/util/ArrayList;

.field public Z$0:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/local/LocalLibrarySync;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/local/LocalLibrarySync;Lcom/metrolist/music/local/MediaStoreAudioSource;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Lcom/metrolist/music/local/LocalLabels;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$source:Lcom/metrolist/music/local/MediaStoreAudioSource;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$labels:Lcom/metrolist/music/local/LocalLabels;

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
    new-instance v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$source:Lcom/metrolist/music/local/MediaStoreAudioSource;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/local/LocalLibrarySync$run$3;-><init>(Lcom/metrolist/music/local/LocalLibrarySync;Lcom/metrolist/music/local/MediaStoreAudioSource;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Lcom/metrolist/music/local/LocalLabels;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 5
    iget-object v11, v2, Lcom/metrolist/music/local/LocalLibrarySync;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-byte v1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->label:B

    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v13, :cond_1

    .line 18
    if-ne v1, v12, :cond_0

    .line 20
    iget-boolean v1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->Z$0:Z

    .line 22
    iget-object v2, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$9:Ljava/util/ArrayList;

    .line 24
    iget-object v3, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$8:Ljava/util/HashSet;

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    iget-object v0, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move v6, v1

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v14

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    iget-object v3, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    iget-object v4, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$1:Ljava/util/HashSet;

    .line 48
    iget-object v5, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$0:Ljava/util/List;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 59
    invoke-interface {v1}, Lcom/metrolist/music/db/DatabaseDao;->localSongIds()Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x10

    .line 71
    if-ge v1, v3, :cond_3

    .line 73
    move v1, v3

    .line 74
    :cond_3
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    new-instance v6, Ljava/util/HashSet;

    .line 79
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    new-instance v7, Ljava/util/HashSet;

    .line 84
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 87
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v1, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;

    .line 99
    move-object v3, v5

    .line 100
    iget-object v5, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object/from16 v16, v3

    .line 105
    iget-object v3, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 107
    move-object/from16 v12, v16

    .line 109
    invoke-direct/range {v1 .. v10}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;-><init>(Lcom/metrolist/music/local/LocalLibrarySync;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Ljava/util/HashSet;Lcom/metrolist/music/local/LocalLabels;Ljava/util/HashSet;Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 112
    iput-object v12, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$0:Ljava/util/List;

    .line 114
    iput-object v4, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$1:Ljava/util/HashSet;

    .line 116
    iput-object v8, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    iput-object v9, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 120
    iput-byte v13, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->label:B

    .line 122
    iget-object v3, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->$source:Lcom/metrolist/music/local/MediaStoreAudioSource;

    .line 124
    const/16 v5, 0xc8

    .line 126
    invoke-virtual {v3, v5, v1, v0}, Lcom/metrolist/music/local/MediaStoreAudioSource;->read(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v15, :cond_4

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_4
    move-object v3, v8

    .line 135
    move-object v1, v9

    .line 136
    move-object v5, v12

    .line 137
    :goto_0
    sget-object v6, Lcom/metrolist/music/local/LocalTrackRules;->blockedFolders:Ljava/util/List;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v6

    .line 149
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    if-nez v6, :cond_7

    .line 153
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v8

    .line 169
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 182
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_6

    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    :goto_2
    move-object v6, v7

    .line 193
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    move-result v4

    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    move-result v5

    .line 201
    const/16 v8, 0x14

    .line 203
    if-le v4, v8, :cond_9

    .line 205
    int-to-long v9, v4

    .line 206
    const-wide/16 v17, 0x64

    .line 208
    mul-long v9, v9, v17

    .line 210
    int-to-long v4, v5

    .line 211
    const-wide/16 v17, 0x1e

    .line 213
    mul-long v4, v4, v17

    .line 215
    cmp-long v4, v9, v4

    .line 217
    if-lez v4, :cond_9

    .line 219
    move v4, v13

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    :goto_3
    if-eqz v4, :cond_a

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v5

    .line 234
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_c

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    move-object v8, v6

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 247
    invoke-static {v8}, Lcom/metrolist/music/local/LocalMusic;->mediaStoreIdOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_b

    .line 253
    iget-object v9, v2, Lcom/metrolist/music/local/LocalLibrarySync;->fileExists:Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v8

    .line 265
    if-ne v8, v13, :cond_b

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 274
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 277
    const/16 v5, 0x190

    .line 279
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v6

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_6
    if-ge v9, v6, :cond_d

    .line 290
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 296
    check-cast v8, Ljava/util/List;

    .line 298
    invoke-virtual {v11, v8}, Lcom/metrolist/music/db/MusicDatabase;->touchedSongIds(Ljava/util/List;)Ljava/util/List;

    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v6

    .line 315
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_f

    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    move-object v8, v7

    .line 326
    check-cast v8, Ljava/lang/String;

    .line 328
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_e

    .line 334
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    new-instance v6, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;

    .line 340
    invoke-direct {v6, v2, v5, v14}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 343
    iput-object v14, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$0:Ljava/util/List;

    .line 345
    iput-object v14, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$1:Ljava/util/HashSet;

    .line 347
    iput-object v3, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 349
    iput-object v1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 351
    iput-object v2, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$8:Ljava/util/HashSet;

    .line 353
    iput-object v5, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->L$9:Ljava/util/ArrayList;

    .line 355
    iput-boolean v4, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->Z$0:Z

    .line 357
    const/4 v7, 0x2

    .line 358
    iput-byte v7, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3;->label:B

    .line 360
    invoke-virtual {v11, v6, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v15, :cond_10

    .line 366
    :goto_8
    return-object v15

    .line 367
    :cond_10
    move-object v0, v3

    .line 368
    move v6, v4

    .line 369
    move-object v4, v1

    .line 370
    move-object v3, v2

    .line 371
    move-object v2, v5

    .line 372
    :goto_9
    new-instance v1, Lcom/metrolist/music/local/ScanResult;

    .line 374
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 376
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 385
    move-result v5

    .line 386
    iget-object v3, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 388
    invoke-interface {v3}, Lcom/metrolist/music/db/DatabaseDao;->localSongIds()Ljava/util/List;

    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 395
    move-result v7

    .line 396
    move v3, v4

    .line 397
    move v4, v2

    .line 398
    move v2, v0

    .line 399
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/local/ScanResult;-><init>(IIIIZI)V

    .line 402
    return-object v1
.end method
