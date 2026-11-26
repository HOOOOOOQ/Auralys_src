.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onGetChildren$1"
    f = "MediaLibrarySessionCallback.kt"
    l = {
        0xbd,
        0x109,
        0x113,
        0x130
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $page:I

.field public final synthetic $pageSize:I

.field public final synthetic $params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final synthetic $parentId:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$parentId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$page:I

    .line 7
    iput p4, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$pageSize:I

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;

    .line 3
    iget v4, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$pageSize:I

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$parentId:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$page:I

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->label:B

    .line 9
    iget v5, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$pageSize:I

    .line 11
    iget v6, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$page:I

    .line 13
    const-string/jumbo v7, "youtube_playlist/"

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    iget-object v14, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->$parentId:Ljava/lang/String;

    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v17, 0x0

    .line 28
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-eqz v3, :cond_4

    .line 32
    if-eq v3, v4, :cond_3

    .line 34
    if-eq v3, v12, :cond_2

    .line 36
    if-eq v3, v10, :cond_1

    .line 38
    if-ne v3, v11, :cond_0

    .line 40
    iget-object v0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->L$0:Ljava/util/List;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Lkotlin/Result;

    .line 51
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object/from16 v7, v17

    .line 55
    goto/16 :goto_14

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_19

    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v17

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->L$0:Ljava/util/List;

    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    move-object v3, v0

    .line 72
    move-object/from16 v0, p1

    .line 74
    goto/16 :goto_9

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_12

    .line 79
    :cond_2
    iget v2, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->I$1:I

    .line 81
    iget v3, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->I$0:I

    .line 83
    iget-object v11, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->L$0:Ljava/util/List;

    .line 85
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object/from16 v14, p1

    .line 90
    check-cast v14, Lkotlin/Result;

    .line 92
    iget-object v14, v14, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    move-object v10, v11

    .line 95
    move v11, v3

    .line 96
    move-object v3, v10

    .line 97
    move v10, v12

    .line 98
    goto/16 :goto_7

    .line 100
    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    move-object/from16 v3, p1

    .line 105
    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto/16 :goto_1b

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    :try_start_4
    iput-byte v4, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->label:B

    .line 114
    invoke-virtual {v1, v14, v6, v5, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->loadLocalChildren(Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v15, :cond_5

    .line 120
    goto/16 :goto_13

    .line 122
    :cond_5
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 124
    if-eqz v3, :cond_6

    .line 126
    invoke-static {v3, v9}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    const-string v3, "root"

    .line 133
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    const-string/jumbo v11, "youtube_playlist"

    .line 140
    if-eqz v3, :cond_11

    .line 142
    :try_start_5
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoSectionsOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 148
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->values()[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 151
    move-result-object v7

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    array-length v15, v7

    .line 155
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    array-length v15, v7

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_1
    if-ge v10, v15, :cond_7

    .line 162
    aget-object v12, v7, v10

    .line 164
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    new-instance v8, Lkotlin/Pair;

    .line 168
    invoke-direct {v8, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v12, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {v14}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->serializeSections(Ljava/util/List;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v0, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->deserializeSections(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoYouTubePlaylistsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-static {v3, v4, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v3

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v7

    .line 220
    const/4 v15, 0x0

    .line 221
    :cond_8
    :goto_2
    if-ge v15, v7, :cond_9

    .line 223
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 229
    move-object v10, v8

    .line 230
    check-cast v10, Lkotlin/Pair;

    .line 232
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 234
    check-cast v10, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_8

    .line 242
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 252
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->LIKED:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 254
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    new-instance v7, Lkotlin/Pair;

    .line 258
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v4

    .line 265
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    const/16 v7, 0xa

    .line 269
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 272
    move-result v7

    .line 273
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v4

    .line 280
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v7

    .line 284
    const/16 v8, 0x18

    .line 286
    if-eqz v7, :cond_10

    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lkotlin/Pair;

    .line 294
    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 296
    check-cast v7, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 298
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_f

    .line 304
    const/4 v10, 0x1

    .line 305
    if-eq v7, v10, :cond_e

    .line 307
    const/4 v10, 0x2

    .line 308
    if-eq v7, v10, :cond_d

    .line 310
    const/4 v10, 0x3

    .line 311
    if-eq v7, v10, :cond_c

    .line 313
    const/4 v10, 0x4

    .line 314
    if-ne v7, v10, :cond_b

    .line 316
    const-string v7, "playlist"

    .line 318
    const v10, 0x7f1105e3

    .line 321
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    const v12, 0x7f070224

    .line 331
    invoke-virtual {v1, v12}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v14, v17

    .line 337
    invoke-static {v7, v10, v14, v12, v8}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 340
    move-result-object v7

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    new-instance v0, Lcoil3/network/HttpException;

    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    throw v0

    .line 348
    :cond_c
    const-string v7, "album"

    .line 350
    const v8, 0x7f110083

    .line 353
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const v10, 0x7f070052

    .line 363
    invoke-virtual {v1, v10}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 366
    move-result-object v10

    .line 367
    const/16 v12, 0x15

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v7, v8, v14, v10, v12}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 373
    move-result-object v7

    .line 374
    goto :goto_4

    .line 375
    :cond_d
    const-string v7, "artist"

    .line 377
    const v8, 0x7f1100a8

    .line 380
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    const v10, 0x7f070059

    .line 390
    invoke-virtual {v1, v10}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 393
    move-result-object v10

    .line 394
    const/16 v12, 0x16

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static {v7, v8, v14, v10, v12}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 400
    move-result-object v7

    .line 401
    goto :goto_4

    .line 402
    :cond_e
    const-string/jumbo v7, "song"

    .line 405
    const v8, 0x7f110756

    .line 408
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    const v10, 0x7f07020a

    .line 418
    invoke-virtual {v1, v10}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 421
    move-result-object v10

    .line 422
    const/16 v12, 0xd

    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static {v7, v8, v14, v10, v12}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 428
    move-result-object v7

    .line 429
    goto :goto_4

    .line 430
    :cond_f
    const-string v7, "playlist/LP_LIKED"

    .line 432
    const v8, 0x7f11048b

    .line 435
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    const v10, 0x7f070149

    .line 445
    invoke-virtual {v1, v10}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 448
    move-result-object v10

    .line 449
    const/16 v12, 0xd

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static {v7, v8, v14, v10, v12}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 455
    move-result-object v7

    .line 456
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    const/16 v17, 0x0

    .line 461
    goto/16 :goto_3

    .line 463
    :cond_10
    if-eqz v3, :cond_29

    .line 465
    iget-object v2, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 467
    const v3, 0x7f110571

    .line 470
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    const v3, 0x7f070146

    .line 480
    invoke-virtual {v1, v3}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 483
    move-result-object v1

    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-static {v11, v2, v14, v1, v8}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_1a

    .line 495
    :cond_11
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_23

    .line 501
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoYouTubePlaylistsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 507
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    invoke-static {v2, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 519
    if-nez v2, :cond_13

    .line 521
    :cond_12
    :goto_5
    move-object v0, v13

    .line 522
    goto/16 :goto_1a

    .line 524
    :cond_13
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    move-object v3, v2

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v11, 0x4

    .line 533
    :goto_6
    if-ge v2, v11, :cond_18

    .line 535
    sget-object v8, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 537
    iput-object v3, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->L$0:Ljava/util/List;

    .line 539
    iput v11, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->I$0:I

    .line 541
    iput v2, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->I$1:I

    .line 543
    const/4 v10, 0x2

    .line 544
    iput-byte v10, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->label:B

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-static {v4, v14, v0, v10}, Lcom/metrolist/innertube/YouTube;->home-0E7RQCE$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    if-ne v4, v15, :cond_14

    .line 553
    goto/16 :goto_13

    .line 555
    :cond_14
    move-object v14, v4

    .line 556
    :goto_7
    invoke-static {v14}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_15

    .line 562
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    :cond_15
    instance-of v4, v14, Lkotlin/Result$Failure;

    .line 567
    if-eqz v4, :cond_16

    .line 569
    const/4 v14, 0x0

    .line 570
    :cond_16
    check-cast v14, Lcom/metrolist/innertube/pages/HomePage;

    .line 572
    if-nez v14, :cond_17

    .line 574
    goto :goto_8

    .line 575
    :cond_17
    iget-object v4, v14, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 577
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object v4, v14, Lcom/metrolist/innertube/pages/HomePage;->continuation:Ljava/lang/String;

    .line 582
    if-eqz v4, :cond_18

    .line 584
    const/16 v18, 0x1

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 588
    goto :goto_6

    .line 589
    :cond_18
    :goto_8
    iget-object v1, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 591
    iput-object v3, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->L$0:Ljava/util/List;

    .line 593
    iput v11, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->I$0:I

    .line 595
    const/4 v10, 0x3

    .line 596
    iput-byte v10, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->label:B

    .line 598
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 600
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->bookmarkedPlaylistBrowseIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v15, :cond_19

    .line 606
    goto/16 :goto_13

    .line 608
    :cond_19
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v2

    .line 623
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 635
    iget-object v3, v3, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 637
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 640
    goto :goto_a

    .line 641
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 649
    move-result v3

    .line 650
    const/4 v4, 0x0

    .line 651
    :cond_1b
    :goto_b
    if-ge v4, v3, :cond_1c

    .line 653
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v8

    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 659
    instance-of v10, v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 661
    if-eqz v10, :cond_1b

    .line 663
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_b

    .line 667
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 675
    move-result v3

    .line 676
    const/4 v4, 0x0

    .line 677
    :cond_1d
    :goto_c
    if-ge v4, v3, :cond_1e

    .line 679
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v8

    .line 683
    add-int/lit8 v4, v4, 0x1

    .line 685
    move-object v10, v8

    .line 686
    check-cast v10, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 688
    iget-object v10, v10, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 690
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    move-result v10

    .line 694
    if-nez v10, :cond_1d

    .line 696
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    goto :goto_c

    .line 700
    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    .line 702
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 705
    new-instance v2, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 713
    move-result v3

    .line 714
    const/4 v4, 0x0

    .line 715
    :cond_1f
    :goto_d
    if-ge v4, v3, :cond_20

    .line 717
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v8

    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 723
    move-object v10, v8

    .line 724
    check-cast v10, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 726
    iget-object v10, v10, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 728
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_1f

    .line 734
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    goto :goto_d

    .line 738
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    const/16 v1, 0xa

    .line 742
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 745
    move-result v1

    .line 746
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    move-result v1

    .line 753
    const/4 v15, 0x0

    .line 754
    :goto_e
    if-ge v15, v1, :cond_29

    .line 756
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    add-int/lit8 v15, v15, 0x1

    .line 762
    check-cast v3, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 764
    iget-object v4, v3, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 766
    new-instance v8, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    iget-object v8, v3, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 783
    iget-object v10, v3, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 785
    if-eqz v10, :cond_21

    .line 787
    iget-object v14, v10, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 789
    goto :goto_f

    .line 790
    :cond_21
    const/4 v14, 0x0

    .line 791
    :goto_f
    iget-object v3, v3, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 793
    if-eqz v3, :cond_22

    .line 795
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 798
    move-result-object v3

    .line 799
    :goto_10
    const/16 v12, 0xd

    .line 801
    goto :goto_11

    .line 802
    :cond_22
    const/4 v3, 0x0

    .line 803
    goto :goto_10

    .line 804
    :goto_11
    invoke-static {v4, v8, v14, v3, v12}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 811
    goto :goto_e

    .line 812
    :goto_12
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    goto/16 :goto_5

    .line 817
    :cond_23
    const/4 v3, 0x0

    .line 818
    invoke-static {v14, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_12

    .line 824
    invoke-static {v14, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 828
    :try_start_8
    sget-object v4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 830
    const/4 v7, 0x0

    .line 831
    iput-object v7, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->L$0:Ljava/util/List;

    .line 833
    const/4 v10, 0x4

    .line 834
    iput-byte v10, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;->label:B

    .line 836
    invoke-virtual {v4, v3, v0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v15, :cond_24

    .line 842
    :goto_13
    return-object v15

    .line 843
    :cond_24
    :goto_14
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 845
    if-eqz v3, :cond_25

    .line 847
    move-object v15, v7

    .line 848
    goto :goto_15

    .line 849
    :cond_25
    move-object v15, v0

    .line 850
    :goto_15
    check-cast v15, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 852
    if-eqz v15, :cond_26

    .line 854
    iget-object v0, v15, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 856
    if-eqz v0, :cond_26

    .line 858
    const/16 v3, 0x64

    .line 860
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 867
    move-result-object v3

    .line 868
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 870
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    invoke-static {v3, v4, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/lang/Boolean;

    .line 878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    move-result v3

    .line 882
    invoke-static {v0, v3}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 889
    move-result-object v3

    .line 890
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 892
    invoke-static {v3, v4, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/lang/Boolean;

    .line 898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    move-result v3

    .line 902
    invoke-static {v0, v3}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 905
    move-result-object v0

    .line 906
    goto :goto_16

    .line 907
    :cond_26
    move-object v0, v13

    .line 908
    :goto_16
    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    .line 910
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 915
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    const-string v7, "/__shuffle__"

    .line 923
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v4

    .line 930
    iput-object v4, v3, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 932
    new-instance v4, Landroidx/media3/common/MediaMetadata$Builder;

    .line 934
    invoke-direct {v4}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 937
    const v7, 0x7f110729

    .line 940
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    move-result-object v7

    .line 944
    iput-object v7, v4, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 946
    const v7, 0x7f070239

    .line 949
    invoke-virtual {v1, v7}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 955
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 957
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 959
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 961
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 963
    new-instance v1, Ljava/lang/Integer;

    .line 965
    const/4 v10, 0x1

    .line 966
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 969
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 971
    new-instance v1, Landroidx/media3/common/MediaMetadata;

    .line 973
    invoke-direct {v1, v4}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 976
    iput-object v1, v3, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 978
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 985
    move-result-object v1

    .line 986
    new-instance v3, Ljava/util/ArrayList;

    .line 988
    const/16 v7, 0xa

    .line 990
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 993
    move-result v4

    .line 994
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v0

    .line 1001
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_28

    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 1013
    new-instance v7, Landroidx/media3/common/MediaItem$Builder;

    .line 1015
    invoke-direct {v7}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 1018
    iget-object v8, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 1020
    iget-object v10, v4, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 1022
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1024
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    const-string v12, "/"

    .line 1032
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    move-result-object v8

    .line 1042
    iput-object v8, v7, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 1044
    new-instance v8, Landroidx/media3/common/MediaMetadata$Builder;

    .line 1046
    invoke-direct {v8}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 1049
    iget-object v11, v4, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 1051
    iput-object v11, v8, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 1053
    new-instance v11, Landroid/os/Bundle;

    .line 1055
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1058
    iget-boolean v12, v4, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 1060
    if-eqz v12, :cond_27

    .line 1062
    const-string v12, "android.media.IS_EXPLICIT"

    .line 1064
    move-object/from16 v16, v14

    .line 1066
    const-wide/16 v14, 0x1

    .line 1068
    invoke-virtual {v11, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1071
    goto :goto_18

    .line 1072
    :cond_27
    move-object/from16 v16, v14

    .line 1074
    :goto_18
    iput-object v11, v8, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 1076
    invoke-static {v2}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 1079
    move-result-object v11

    .line 1080
    new-instance v12, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 1082
    const/16 v14, 0x12

    .line 1084
    invoke-direct {v12, v14}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 1087
    invoke-static {v10, v11, v12}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1090
    move-result-object v11

    .line 1091
    iput-object v11, v8, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 1093
    invoke-static {v2}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 1096
    move-result-object v11

    .line 1097
    new-instance v12, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 1099
    const/16 v14, 0x13

    .line 1101
    invoke-direct {v12, v14}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 1104
    invoke-static {v10, v11, v12}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1107
    move-result-object v10

    .line 1108
    iput-object v10, v8, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 1110
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 1112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1115
    move-result-object v4

    .line 1116
    iput-object v4, v8, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 1118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1120
    iput-object v4, v8, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 1122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1124
    iput-object v4, v8, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 1126
    new-instance v4, Ljava/lang/Integer;

    .line 1128
    const/4 v10, 0x1

    .line 1129
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1132
    iput-object v4, v8, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 1134
    new-instance v4, Landroidx/media3/common/MediaMetadata;

    .line 1136
    invoke-direct {v4, v8}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 1139
    iput-object v4, v7, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1141
    invoke-virtual {v7}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    move-object/from16 v14, v16

    .line 1150
    goto/16 :goto_17

    .line 1152
    :cond_28
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1155
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1156
    goto :goto_1a

    .line 1157
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1160
    goto/16 :goto_5

    .line 1162
    :cond_29
    :goto_1a
    int-to-long v1, v6

    .line 1163
    int-to-long v3, v5

    .line 1164
    mul-long/2addr v1, v3

    .line 1165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1168
    move-result v5

    .line 1169
    int-to-long v5, v5

    .line 1170
    cmp-long v7, v1, v5

    .line 1172
    if-lez v7, :cond_2a

    .line 1174
    move-wide v1, v5

    .line 1175
    :cond_2a
    long-to-int v1, v1

    .line 1176
    int-to-long v5, v1

    .line 1177
    add-long/2addr v5, v3

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1181
    move-result v2

    .line 1182
    int-to-long v2, v2

    .line 1183
    cmp-long v4, v5, v2

    .line 1185
    if-lez v4, :cond_2b

    .line 1187
    move-wide v5, v2

    .line 1188
    :cond_2b
    long-to-int v2, v5

    .line 1189
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0, v9}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 1196
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1197
    goto :goto_1c

    .line 1198
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1201
    invoke-static {v13, v9}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 1204
    move-result-object v0

    .line 1205
    :goto_1c
    return-object v0
.end method
