.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/session/LibraryResult;",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/common/MediaItem;",
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onGetSearchResult$1"
    f = "MediaLibrarySessionCallback.kt"
    l = {
        0x23b,
        0x245
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final synthetic $query:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/util/List;

.field public L$1:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->$query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->$query:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 9
    iget-byte v4, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->label:B

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string/jumbo v6, "search/"

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 18
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    iget-object v10, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->$query:Ljava/lang/String;

    .line 22
    const/4 v11, 0x1

    .line 23
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-eqz v4, :cond_2

    .line 27
    if-eq v4, v11, :cond_1

    .line 29
    if-ne v4, v7, :cond_0

    .line 31
    iget-object v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->L$1:Ljava/util/List;

    .line 33
    iget-object v4, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->L$0:Ljava/util/List;

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Lkotlin/Result;

    .line 42
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto/16 :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_f

    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_1
    iget v4, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->I$0:I

    .line 57
    iget-object v13, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->L$0:Ljava/util/List;

    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    move v5, v4

    .line 63
    move-object v4, v13

    .line 64
    move-object/from16 v13, p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_10

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 79
    invoke-static {v9, v8}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoSearchLocalLimitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 95
    new-instance v15, Ljava/lang/Integer;

    .line 97
    const/16 v5, 0x4b

    .line 99
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    invoke-static {v13, v14, v15}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v13, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 117
    invoke-interface {v13, v5, v10}, Lcom/metrolist/music/db/DatabaseDao;->searchSongsExtended(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    move-result-object v13

    .line 121
    iput-object v4, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->L$0:Ljava/util/List;

    .line 123
    iput v5, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->I$0:I

    .line 125
    iput-byte v11, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->label:B

    .line 127
    invoke-static {v13, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    if-ne v13, v12, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_0
    check-cast v13, Ljava/util/List;

    .line 136
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v14

    .line 140
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_5

    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v1, v15, v11}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toMediaItem(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :try_start_3
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 178
    const-string v1, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 180
    iput-object v4, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->L$0:Ljava/util/List;

    .line 182
    iput-object v13, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->L$1:Ljava/util/List;

    .line 184
    iput v5, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->I$0:I

    .line 186
    iput-byte v7, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;->label:B

    .line 188
    invoke-static {v10, v1, v0}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v12, :cond_6

    .line 194
    :goto_2
    return-object v12

    .line 195
    :cond_6
    move-object v1, v13

    .line 196
    :goto_3
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 198
    if-eqz v5, :cond_7

    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v5, v0

    .line 203
    :goto_4
    check-cast v5, Lcom/metrolist/innertube/pages/SearchResult;

    .line 205
    if-eqz v5, :cond_12

    .line 207
    iget-object v0, v5, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v0

    .line 218
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    instance-of v11, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 230
    if-eqz v11, :cond_8

    .line 232
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 239
    move-result-object v0

    .line 240
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 242
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    invoke-static {v0, v7, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v5, v0}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 261
    move-result-object v5

    .line 262
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 264
    invoke-static {v5, v7, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v5

    .line 274
    invoke-static {v0, v5}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v0

    .line 287
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_13

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    move-object v11, v7

    .line 298
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 300
    if-eqz v1, :cond_b

    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_b

    .line 308
    :cond_a
    move-object/from16 p0, v0

    .line 310
    move-object/from16 v16, v1

    .line 312
    goto/16 :goto_d

    .line 314
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v12

    .line 318
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_a

    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 330
    iget-object v14, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 332
    iget-object v14, v14, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 334
    iget-object v15, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 336
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_11

    .line 342
    iget-object v14, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 344
    iget-object v14, v14, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 346
    iget-object v15, v11, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 348
    move-object/from16 p0, v0

    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v14, v15, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_10

    .line 357
    iget-object v0, v13, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 359
    if-eqz v0, :cond_c

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_c

    .line 367
    goto :goto_b

    .line 368
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v0

    .line 372
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_10

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 384
    iget-object v14, v11, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 386
    if-eqz v14, :cond_e

    .line 388
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_e

    .line 394
    :cond_d
    move-object/from16 p1, v0

    .line 396
    move-object/from16 v16, v1

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v14

    .line 403
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_d

    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lcom/metrolist/innertube/models/Artist;

    .line 415
    iget-object v15, v15, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 417
    move-object/from16 p1, v0

    .line 419
    iget-object v0, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 421
    move-object/from16 v16, v1

    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-static {v15, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 430
    goto :goto_c

    .line 431
    :cond_f
    move-object/from16 v0, p1

    .line 433
    move-object/from16 v1, v16

    .line 435
    goto :goto_9

    .line 436
    :goto_a
    move-object/from16 v0, p1

    .line 438
    move-object/from16 v1, v16

    .line 440
    goto :goto_8

    .line 441
    :cond_10
    :goto_b
    move-object/from16 v16, v1

    .line 443
    move-object/from16 v0, p0

    .line 445
    move-object/from16 v1, v16

    .line 447
    goto/16 :goto_7

    .line 449
    :cond_11
    move-object/from16 p0, v0

    .line 451
    move-object/from16 v16, v1

    .line 453
    :goto_c
    move-object/from16 v0, p0

    .line 455
    move-object/from16 v1, v16

    .line 457
    goto/16 :goto_6

    .line 459
    :goto_d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    move-object v5, v9

    .line 464
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v0

    .line 468
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_15

    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 480
    :try_start_4
    new-instance v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;

    .line 482
    const/4 v7, 0x1

    .line 483
    invoke-direct {v5, v1, v7}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/models/SongItem;B)V

    .line 486
    invoke-virtual {v2, v5}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 489
    :catch_2
    :try_start_5
    new-instance v5, Landroidx/media3/common/MediaItem$Builder;

    .line 491
    invoke-direct {v5}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 494
    iget-object v7, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 496
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v12, "/"

    .line 509
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v7

    .line 519
    iput-object v7, v5, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 521
    new-instance v7, Landroidx/media3/common/MediaMetadata$Builder;

    .line 523
    invoke-direct {v7}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 526
    iget-object v11, v1, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 528
    iput-object v11, v7, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 530
    new-instance v11, Landroid/os/Bundle;

    .line 532
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 535
    iget-boolean v12, v1, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 537
    if-eqz v12, :cond_14

    .line 539
    const-string v12, "android.media.IS_EXPLICIT"

    .line 541
    const-wide/16 v13, 0x1

    .line 543
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 546
    :cond_14
    iput-object v11, v7, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 548
    iget-object v11, v1, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 550
    invoke-static {v3}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 553
    move-result-object v12

    .line 554
    new-instance v13, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 556
    const/16 v14, 0x14

    .line 558
    invoke-direct {v13, v14}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 561
    invoke-static {v11, v12, v13}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    iput-object v11, v7, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 567
    iget-object v11, v1, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 569
    invoke-static {v3}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 572
    move-result-object v12

    .line 573
    new-instance v13, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 575
    const/16 v14, 0x15

    .line 577
    invoke-direct {v13, v14}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 580
    invoke-static {v11, v12, v13}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 583
    move-result-object v11

    .line 584
    iput-object v11, v7, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 586
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 588
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v7, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 594
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    iput-object v1, v7, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 598
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    iput-object v1, v7, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 602
    new-instance v1, Ljava/lang/Integer;

    .line 604
    const/4 v11, 0x1

    .line 605
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 608
    iput-object v1, v7, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 610
    new-instance v1, Landroidx/media3/common/MediaMetadata;

    .line 612
    invoke-direct {v1, v7}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 615
    iput-object v1, v5, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 617
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 624
    goto/16 :goto_e

    .line 626
    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    :cond_15
    invoke-static {v4, v8}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 632
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 633
    goto :goto_11

    .line 634
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 637
    invoke-static {v9, v8}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 640
    move-result-object v0

    .line 641
    :goto_11
    return-object v0
.end method
