.class final Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;
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
    c = "com.metrolist.music.viewmodels.ArtistViewModel$fetchArtistsFromYTM$1"
    f = "ArtistViewModel.kt"
    l = {
        0x97,
        0x9c,
        0xbc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/viewmodels/ArtistViewModel;

.field public L$2:Lcom/metrolist/innertube/pages/ArtistPage;

.field public L$4:Ljava/util/ArrayList;

.field public L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final invokeSuspend$lambda$0$resolve(Lcom/metrolist/innertube/models/Artist;Ljava/util/Map;)Lcom/metrolist/innertube/models/Artist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/metrolist/innertube/models/Artist;->copy$default(Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;)Lcom/metrolist/innertube/models/Artist;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->context:Landroid/content/Context;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->label:B

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v8, 0xa

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v3, :cond_3

    .line 19
    if-eq v3, v7, :cond_2

    .line 21
    if-eq v3, v5, :cond_1

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$2:Z

    .line 27
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$1:Z

    .line 29
    iget-boolean v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$0:Z

    .line 31
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$4:Ljava/util/ArrayList;

    .line 35
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$2:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 37
    iget-object v12, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$1:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 39
    iget-object v13, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$0:Ljava/lang/Object;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto/16 :goto_10

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_16

    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v9

    .line 57
    :cond_1
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$2:Z

    .line 59
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$1:Z

    .line 61
    iget-boolean v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$0:Z

    .line 63
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$2:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 65
    iget-object v12, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$1:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 67
    iget-object v13, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$0:Ljava/lang/Object;

    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v6, p1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_2
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$2:Z

    .line 78
    iget-boolean v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$1:Z

    .line 80
    iget-boolean v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$0:Z

    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v12, p1

    .line 87
    check-cast v12, Lkotlin/Result;

    .line 89
    iget-object v12, v12, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 91
    :goto_0
    move-object v13, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 99
    move-result-object v3

    .line 100
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 102
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v3, v11, v12}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v3

    .line 114
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 117
    move-result-object v11

    .line 118
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 120
    invoke-static {v11, v13, v12}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v11

    .line 130
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 133
    move-result-object v2

    .line 134
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 136
    invoke-static {v2, v13, v12}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    sget-object v12, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 148
    iget-object v13, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 150
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$0:Z

    .line 152
    iput-boolean v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$1:Z

    .line 154
    iput-boolean v2, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$2:Z

    .line 156
    iput-byte v7, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->label:B

    .line 158
    invoke-virtual {v12, v13, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    if-ne v12, v10, :cond_4

    .line 164
    :goto_1
    move-object v6, v10

    .line 165
    goto/16 :goto_f

    .line 167
    :cond_4
    move v13, v11

    .line 168
    move v11, v3

    .line 169
    move v3, v13

    .line 170
    goto :goto_0

    .line 171
    :goto_2
    instance-of v12, v13, Lkotlin/Result$Failure;

    .line 173
    if-nez v12, :cond_26

    .line 175
    move-object v12, v13

    .line 176
    check-cast v12, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 178
    iget-object v14, v12, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 180
    new-instance v15, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v14

    .line 189
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_5

    .line 195
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v6, v16

    .line 201
    check-cast v6, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 203
    iget-object v6, v6, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 205
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_7

    .line 215
    sget-object v6, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 217
    iput-object v13, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$1:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 221
    iput-object v12, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$2:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 223
    iput-boolean v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$0:Z

    .line 225
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$1:Z

    .line 227
    iput-boolean v2, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$2:Z

    .line 229
    iput-byte v5, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->label:B

    .line 231
    invoke-static {v15, v0}, Lcom/metrolist/innertube/YouTube;->resolveArtistIdMap(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    if-ne v6, v10, :cond_6

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move-object/from16 v19, v12

    .line 240
    move-object v12, v1

    .line 241
    move v1, v2

    .line 242
    move v2, v3

    .line 243
    move v3, v11

    .line 244
    move-object/from16 v11, v19

    .line 246
    :goto_4
    check-cast v6, Ljava/util/Map;

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 251
    move-object/from16 v19, v12

    .line 253
    move-object v12, v1

    .line 254
    move v1, v2

    .line 255
    move v2, v3

    .line 256
    move v3, v11

    .line 257
    move-object/from16 v11, v19

    .line 259
    :goto_5
    iget-object v14, v11, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 261
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 266
    move-result v5

    .line 267
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_15

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 286
    iget-object v7, v14, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    move-result v9

    .line 294
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v7

    .line 301
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_14

    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lcom/metrolist/innertube/models/YTItem;

    .line 313
    if-nez v9, :cond_8

    .line 315
    move-object/from16 p1, v5

    .line 317
    move-object/from16 v17, v7

    .line 319
    move-object/from16 v18, v10

    .line 321
    goto/16 :goto_d

    .line 323
    :cond_8
    instance-of v8, v9, Lcom/metrolist/innertube/models/SongItem;

    .line 325
    if-eqz v8, :cond_a

    .line 327
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 329
    iget-object v8, v9, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 331
    move-object/from16 p1, v5

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    move-object/from16 v17, v7

    .line 337
    move-object/from16 v18, v10

    .line 339
    const/16 v7, 0xa

    .line 341
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 344
    move-result v10

    .line 345
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v7

    .line 352
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_9

    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/metrolist/innertube/models/Artist;

    .line 364
    invoke-static {v8, v6}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->invokeSuspend$lambda$0$resolve(Lcom/metrolist/innertube/models/Artist;Ljava/util/Map;)Lcom/metrolist/innertube/models/Artist;

    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_8

    .line 372
    :cond_9
    const v7, 0x7fffb

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v9, v5, v8, v8, v7}, Lcom/metrolist/innertube/models/SongItem;->copy$default(Lcom/metrolist/innertube/models/SongItem;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/metrolist/innertube/models/SongItem;

    .line 379
    move-result-object v9

    .line 380
    goto/16 :goto_d

    .line 382
    :cond_a
    move-object/from16 p1, v5

    .line 384
    move-object/from16 v17, v7

    .line 386
    move-object/from16 v18, v10

    .line 388
    instance-of v5, v9, Lcom/metrolist/innertube/models/AlbumItem;

    .line 390
    if-eqz v5, :cond_d

    .line 392
    check-cast v9, Lcom/metrolist/innertube/models/AlbumItem;

    .line 394
    iget-object v5, v9, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 396
    if-eqz v5, :cond_b

    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    const/16 v8, 0xa

    .line 402
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 405
    move-result v10

    .line 406
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v5

    .line 413
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_c

    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lcom/metrolist/innertube/models/Artist;

    .line 425
    invoke-static {v8, v6}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->invokeSuspend$lambda$0$resolve(Lcom/metrolist/innertube/models/Artist;Ljava/util/Map;)Lcom/metrolist/innertube/models/Artist;

    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_9

    .line 433
    :cond_b
    const/4 v7, 0x0

    .line 434
    :cond_c
    invoke-static {v9, v7}, Lcom/metrolist/innertube/models/AlbumItem;->copy$default(Lcom/metrolist/innertube/models/AlbumItem;Ljava/util/List;)Lcom/metrolist/innertube/models/AlbumItem;

    .line 437
    move-result-object v9

    .line 438
    goto :goto_d

    .line 439
    :cond_d
    instance-of v5, v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 441
    if-eqz v5, :cond_f

    .line 443
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 445
    iget-object v5, v9, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 447
    if-eqz v5, :cond_e

    .line 449
    invoke-static {v5, v6}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->invokeSuspend$lambda$0$resolve(Lcom/metrolist/innertube/models/Artist;Ljava/util/Map;)Lcom/metrolist/innertube/models/Artist;

    .line 452
    move-result-object v5

    .line 453
    goto :goto_a

    .line 454
    :cond_e
    const/4 v5, 0x0

    .line 455
    :goto_a
    const/16 v7, 0xffb

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v9, v5, v8, v7}, Lcom/metrolist/innertube/models/PlaylistItem;->copy$default(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;I)Lcom/metrolist/innertube/models/PlaylistItem;

    .line 461
    move-result-object v9

    .line 462
    goto :goto_d

    .line 463
    :cond_f
    instance-of v5, v9, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 465
    if-eqz v5, :cond_11

    .line 467
    check-cast v9, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 469
    iget-object v5, v9, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 471
    if-eqz v5, :cond_10

    .line 473
    invoke-static {v5, v6}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->invokeSuspend$lambda$0$resolve(Lcom/metrolist/innertube/models/Artist;Ljava/util/Map;)Lcom/metrolist/innertube/models/Artist;

    .line 476
    move-result-object v5

    .line 477
    goto :goto_b

    .line 478
    :cond_10
    const/4 v5, 0x0

    .line 479
    :goto_b
    invoke-static {v9, v5}, Lcom/metrolist/innertube/models/EpisodeItem;->copy$default(Lcom/metrolist/innertube/models/EpisodeItem;Lcom/metrolist/innertube/models/Artist;)Lcom/metrolist/innertube/models/EpisodeItem;

    .line 482
    move-result-object v9

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    instance-of v5, v9, Lcom/metrolist/innertube/models/PodcastItem;

    .line 486
    if-eqz v5, :cond_13

    .line 488
    check-cast v9, Lcom/metrolist/innertube/models/PodcastItem;

    .line 490
    iget-object v5, v9, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 492
    if-eqz v5, :cond_12

    .line 494
    invoke-static {v5, v6}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->invokeSuspend$lambda$0$resolve(Lcom/metrolist/innertube/models/Artist;Ljava/util/Map;)Lcom/metrolist/innertube/models/Artist;

    .line 497
    move-result-object v5

    .line 498
    goto :goto_c

    .line 499
    :cond_12
    const/4 v5, 0x0

    .line 500
    :goto_c
    invoke-static {v9, v5}, Lcom/metrolist/innertube/models/PodcastItem;->copy$default(Lcom/metrolist/innertube/models/PodcastItem;Lcom/metrolist/innertube/models/Artist;)Lcom/metrolist/innertube/models/PodcastItem;

    .line 503
    move-result-object v9

    .line 504
    :cond_13
    :goto_d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    move-object/from16 v5, p1

    .line 509
    move-object/from16 v7, v17

    .line 511
    move-object/from16 v10, v18

    .line 513
    const/16 v8, 0xa

    .line 515
    goto/16 :goto_7

    .line 517
    :cond_14
    move-object/from16 p1, v5

    .line 519
    move-object/from16 v18, v10

    .line 521
    invoke-static {v14, v4}, Lcom/metrolist/innertube/pages/ArtistSection;->copy$default(Lcom/metrolist/innertube/pages/ArtistSection;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistSection;

    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    const/4 v4, 0x3

    .line 529
    const/4 v7, 0x1

    .line 530
    const/16 v8, 0xa

    .line 532
    const/4 v9, 0x0

    .line 533
    goto/16 :goto_6

    .line 535
    :cond_15
    move-object/from16 v18, v10

    .line 537
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 539
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 544
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_22

    .line 550
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 556
    iget-object v5, v5, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 558
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_16

    .line 564
    goto/16 :goto_17

    .line 566
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v5

    .line 570
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_22

    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/metrolist/innertube/models/YTItem;

    .line 582
    instance-of v7, v6, Lcom/metrolist/innertube/models/SongItem;

    .line 584
    if-eqz v7, :cond_21

    .line 586
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 588
    iget-object v6, v6, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 590
    if-nez v6, :cond_21

    .line 592
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 598
    iget-object v5, v5, Lcom/metrolist/innertube/pages/ArtistSection;->moreEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 600
    if-eqz v5, :cond_22

    .line 602
    :try_start_1
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 604
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 606
    new-instance v7, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$moreResult$1;

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-direct {v7, v5, v8}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$moreResult$1;-><init>(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/Continuation;)V

    .line 612
    iput-object v13, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$0:Ljava/lang/Object;

    .line 614
    iput-object v12, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$1:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 616
    iput-object v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$2:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 618
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$4:Ljava/util/ArrayList;

    .line 620
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 622
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$0:Z

    .line 624
    iput-boolean v2, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$1:Z

    .line 626
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->Z$2:Z

    .line 628
    const/4 v8, 0x3

    .line 629
    iput-byte v8, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;->label:B

    .line 631
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 634
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 635
    move-object/from16 v6, v18

    .line 637
    if-ne v0, v6, :cond_17

    .line 639
    :goto_f
    return-object v6

    .line 640
    :cond_17
    move-object v10, v15

    .line 641
    :goto_10
    :try_start_2
    check-cast v0, Lkotlin/Result;

    .line 643
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 645
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 647
    if-nez v5, :cond_1f

    .line 649
    move-object v5, v0

    .line 650
    check-cast v5, Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 652
    iget-object v5, v5, Lcom/metrolist/innertube/pages/ArtistItemsPage;->items:Ljava/util/List;

    .line 654
    new-instance v6, Ljava/util/ArrayList;

    .line 656
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 659
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v5

    .line 663
    :cond_18
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 667
    if-eqz v7, :cond_19

    .line 669
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v7

    .line 673
    instance-of v8, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 675
    if-eqz v8, :cond_18

    .line 677
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 680
    goto :goto_11

    .line 681
    :cond_19
    const/16 v7, 0xa

    .line 683
    :try_start_4
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 686
    move-result v5

    .line 687
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 690
    move-result v5

    .line 691
    const/16 v7, 0x10

    .line 693
    if-ge v5, v7, :cond_1a

    .line 695
    move v5, v7

    .line 696
    :cond_1a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 698
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 701
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_12
    if-ge v8, v5, :cond_1b

    .line 708
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 714
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 716
    iget-object v14, v9, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 718
    iget-object v9, v9, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 720
    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 723
    goto :goto_12

    .line 724
    :cond_1b
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_1f

    .line 730
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 736
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 742
    iget-object v6, v6, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 744
    new-instance v8, Ljava/util/ArrayList;

    .line 746
    const/16 v9, 0xa

    .line 748
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 751
    move-result v14

    .line 752
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v6

    .line 759
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_1e

    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Lcom/metrolist/innertube/models/YTItem;

    .line 771
    instance-of v14, v9, Lcom/metrolist/innertube/models/SongItem;

    .line 773
    if-eqz v14, :cond_1d

    .line 775
    move-object v14, v9

    .line 776
    check-cast v14, Lcom/metrolist/innertube/models/SongItem;

    .line 778
    iget-object v14, v14, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 780
    if-nez v14, :cond_1d

    .line 782
    move-object v14, v9

    .line 783
    check-cast v14, Lcom/metrolist/innertube/models/SongItem;

    .line 785
    move-object v15, v9

    .line 786
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 788
    iget-object v15, v15, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 790
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 796
    if-nez v15, :cond_1c

    .line 798
    :try_start_7
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 800
    iget-object v15, v9, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 802
    :cond_1c
    const v9, 0x7ffef

    .line 805
    move/from16 p0, v1

    .line 807
    const/4 v1, 0x0

    .line 808
    :try_start_8
    invoke-static {v14, v1, v15, v1, v9}, Lcom/metrolist/innertube/models/SongItem;->copy$default(Lcom/metrolist/innertube/models/SongItem;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/metrolist/innertube/models/SongItem;

    .line 811
    move-result-object v9

    .line 812
    goto :goto_14

    .line 813
    :catch_1
    move-exception v0

    .line 814
    move/from16 v1, p0

    .line 816
    goto :goto_16

    .line 817
    :catch_2
    move-exception v0

    .line 818
    move/from16 p0, v1

    .line 820
    goto :goto_16

    .line 821
    :cond_1d
    move/from16 p0, v1

    .line 823
    :goto_14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    move/from16 v1, p0

    .line 828
    goto :goto_13

    .line 829
    :cond_1e
    move/from16 p0, v1

    .line 831
    invoke-static {v5, v8}, Lcom/metrolist/innertube/pages/ArtistSection;->copy$default(Lcom/metrolist/innertube/pages/ArtistSection;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistSection;

    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    move-result-object v1

    .line 839
    const/4 v7, 0x1

    .line 840
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 843
    move-result-object v5

    .line 844
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 850
    goto :goto_15

    .line 851
    :cond_1f
    move/from16 p0, v1

    .line 853
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_20

    .line 859
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 862
    :cond_20
    move/from16 v1, p0

    .line 864
    goto :goto_17

    .line 865
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 868
    goto :goto_17

    .line 869
    :cond_21
    move-object/from16 v6, v18

    .line 871
    const/4 v7, 0x1

    .line 872
    const/4 v8, 0x3

    .line 873
    move-object/from16 v18, v6

    .line 875
    goto/16 :goto_e

    .line 877
    :cond_22
    :goto_17
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 879
    check-cast v0, Ljava/util/List;

    .line 881
    invoke-static {v11, v0}, Lcom/metrolist/innertube/pages/ArtistPage;->copy$default(Lcom/metrolist/innertube/pages/ArtistPage;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistPage;

    .line 884
    move-result-object v0

    .line 885
    iget-object v4, v0, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 887
    new-instance v5, Ljava/util/ArrayList;

    .line 889
    const/16 v7, 0xa

    .line 891
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 894
    move-result v6

    .line 895
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v4

    .line 902
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_23

    .line 908
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 914
    iget-object v7, v6, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 916
    invoke-static {v7, v3}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 919
    move-result-object v7

    .line 920
    invoke-static {v7, v2}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 923
    move-result-object v7

    .line 924
    invoke-static {v7, v1}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 927
    move-result-object v7

    .line 928
    invoke-static {v6, v7}, Lcom/metrolist/innertube/pages/ArtistSection;->copy$default(Lcom/metrolist/innertube/pages/ArtistSection;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistSection;

    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    goto :goto_18

    .line 936
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 938
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 941
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 944
    move-result v2

    .line 945
    const/4 v6, 0x0

    .line 946
    :cond_24
    :goto_19
    if-ge v6, v2, :cond_25

    .line 948
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    add-int/lit8 v6, v6, 0x1

    .line 954
    move-object v4, v3

    .line 955
    check-cast v4, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 957
    iget-object v4, v4, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 959
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_24

    .line 965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    goto :goto_19

    .line 969
    :cond_25
    invoke-static {v0, v1}, Lcom/metrolist/innertube/pages/ArtistPage;->copy$default(Lcom/metrolist/innertube/pages/ArtistPage;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistPage;

    .line 972
    move-result-object v1

    .line 973
    iget-object v2, v12, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 975
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 978
    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 981
    move-result-object v1

    .line 982
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 984
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 986
    new-instance v3, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;

    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-direct {v3, v0, v12, v8}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;-><init>(Lcom/metrolist/innertube/pages/ArtistPage;Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 992
    const/4 v4, 0x2

    .line 993
    invoke-static {v1, v2, v8, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 996
    iget-object v1, v12, Lcom/metrolist/music/viewmodels/ArtistViewModel;->_apiSubscribed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 998
    iget-boolean v0, v0, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    invoke-virtual {v1, v8, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    :cond_26
    invoke-static {v13}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_27

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1019
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1021
    return-object v0
.end method
