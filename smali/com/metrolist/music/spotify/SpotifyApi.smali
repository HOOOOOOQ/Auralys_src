.class public final Lcom/metrolist/music/spotify/SpotifyApi;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/SpotifyApi$Companion;,
        Lcom/metrolist/music/spotify/SpotifyApi$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyApi;",
        "",
        "Companion",
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
.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# instance fields
.field public final hashes:Lcom/metrolist/music/spotify/SpotifyHashes;

.field public final invalidateTokens:Lkotlin/jvm/functions/Function0;

.field public final mintFailure:Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

.field public final tokens:Lkotlin/jvm/functions/Function1;

.field public final transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyHashes;->REQUIRED:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyApi;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;Lcom/metrolist/music/spotify/SpotifyHashes;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyApi;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyApi;->hashes:Lcom/metrolist/music/spotify/SpotifyHashes;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyApi;->tokens:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyApi;->invalidateTokens:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/spotify/SpotifyApi;->mintFailure:Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 14
    return-void
.end method


# virtual methods
.method public final playlists(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;-><init>(Lcom/metrolist/music/spotify/SpotifyApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->label:I

    .line 35
    const-string v8, ""

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-ne v3, v11, :cond_1

    .line 44
    iget v3, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->I$1:I

    .line 46
    iget v4, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->I$0:I

    .line 48
    iget-object v5, v1, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->L$0:Ljava/util/ArrayList;

    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v7, v1

    .line 54
    move-object v12, v5

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    move-object v12, v0

    .line 72
    move-object v7, v1

    .line 73
    move v0, v10

    .line 74
    move v1, v0

    .line 75
    :goto_1
    const/16 v3, 0x14

    .line 77
    if-ge v0, v3, :cond_6

    .line 79
    sget-object v3, Lcom/metrolist/music/spotify/SpotifyOperation;->LIBRARY:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 81
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 83
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const-string v6, "Playlists"

    .line 93
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 105
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 108
    const-string v5, "filters"

    .line 110
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 113
    const-string v5, "order"

    .line 115
    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v5, "textFilter"

    .line 121
    invoke-static {v4, v5, v8}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const-string v6, "PRERELEASES"

    .line 131
    const-string v13, "EVENTS"

    .line 133
    const-string v14, "LIKED_SONGS"

    .line 135
    const-string v15, "YOUR_EPISODES_V2"

    .line 137
    filled-new-array {v14, v15, v6, v13}, [Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_3

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 161
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 174
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 177
    const-string v5, "features"

    .line 179
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 182
    const/16 v5, 0x32

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 191
    move-result-object v5

    .line 192
    const-string v6, "limit"

    .line 194
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 204
    move-result-object v5

    .line 205
    const-string v6, "offset"

    .line 207
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 210
    const-string v5, "flatten"

    .line 212
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    .line 219
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 221
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 224
    const-string v6, "expandedFolders"

    .line 226
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 229
    const-string v5, "folderUri"

    .line 231
    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v5, "includeFoldersWhenFlattening"

    .line 236
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;

    .line 247
    iput-object v12, v7, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->L$0:Ljava/util/ArrayList;

    .line 249
    iput v1, v7, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->I$0:I

    .line 251
    iput v0, v7, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->I$1:I

    .line 253
    iput v11, v7, Lcom/metrolist/music/spotify/SpotifyApi$playlists$1;->label:I

    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/music/spotify/SpotifyApi;->query(Lcom/metrolist/music/spotify/SpotifyOperation;Lkotlinx/serialization/json/JsonObject;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    if-ne v3, v2, :cond_4

    .line 264
    return-object v2

    .line 265
    :cond_4
    move-object v4, v3

    .line 266
    move v3, v0

    .line 267
    move-object v0, v4

    .line 268
    move v4, v1

    .line 269
    :goto_3
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyPage;

    .line 271
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPage;->items:Ljava/util/ArrayList;

    .line 273
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 276
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyPage;->raw:I

    .line 278
    add-int v2, v4, v1

    .line 280
    if-eqz v1, :cond_6

    .line 282
    iget v0, v0, Lcom/metrolist/music/spotify/SpotifyPage;->total:I

    .line 284
    if-lt v2, v0, :cond_5

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 289
    move v1, v2

    .line 290
    move-object/from16 v2, p0

    .line 292
    goto/16 :goto_1

    .line 294
    :cond_6
    :goto_4
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 296
    const-string v1, "liked"

    .line 298
    const-string v2, "https://misc.scdn.co/liked-songs/liked-songs-640.png"

    .line 300
    invoke-direct {v0, v1, v8, v9, v2}, Lcom/metrolist/music/spotify/SpotifyPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/HashSet;

    .line 309
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v3

    .line 321
    :cond_7
    :goto_5
    if-ge v10, v3, :cond_8

    .line 323
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 329
    move-object v5, v4

    .line 330
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 332
    iget-object v5, v5, Lcom/metrolist/music/spotify/SpotifyPlaylist;->id:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_7

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final profile(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;-><init>(Lcom/metrolist/music/spotify/SpotifyApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;->label:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/metrolist/music/spotify/SpotifyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v7

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyOperation;->PROFILE:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 62
    invoke-direct {v3, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 65
    new-instance v5, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-direct {v5, p1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 71
    iput v1, v6, Lcom/metrolist/music/spotify/SpotifyApi$profile$1;->label:I

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/spotify/SpotifyApi;->query(Lcom/metrolist/music/spotify/SpotifyOperation;Lkotlinx/serialization/json/JsonObject;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_1
    .catch Lcom/metrolist/music/spotify/SpotifyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p1, p0, :cond_3

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyProfile;
    :try_end_2
    .catch Lcom/metrolist/music/spotify/SpotifyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    return-object p1

    .line 87
    :goto_3
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NOT_CONNECTED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 89
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyException;->kind:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 91
    if-eq v0, p1, :cond_4

    .line 93
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->SESSION_EXPIRED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 95
    if-eq v0, p1, :cond_4

    .line 97
    return-object v7

    .line 98
    :cond_4
    throw p0
.end method

.method public final query(Lcom/metrolist/music/spotify/SpotifyOperation;Lkotlinx/serialization/json/JsonObject;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/spotify/SpotifyApi;->hashes:Lcom/metrolist/music/spotify/SpotifyHashes;

    .line 9
    iget-object v4, v3, Lcom/metrolist/music/spotify/SpotifyHashes;->live:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    instance-of v5, v2, Lcom/metrolist/music/spotify/SpotifyApi$query$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;

    .line 18
    iget v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;

    .line 32
    invoke-direct {v5, v1, v2}, Lcom/metrolist/music/spotify/SpotifyApi$query$1;-><init>(Lcom/metrolist/music/spotify/SpotifyApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v2, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->result:Ljava/lang/Object;

    .line 37
    iget v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->label:I

    .line 39
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyException$Kind;->SESSION_EXPIRED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 41
    sget-object v8, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NETWORK:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 43
    sget-object v9, Lcom/metrolist/music/spotify/SpotifyException$Kind;->API_CHANGED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const-string v13, "Spotify "

    .line 49
    const/4 v14, 0x1

    .line 50
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-eqz v6, :cond_4

    .line 54
    if-eq v6, v14, :cond_3

    .line 56
    if-eq v6, v12, :cond_2

    .line 58
    if-ne v6, v11, :cond_1

    .line 60
    iget v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$1:I

    .line 62
    iget v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$0:I

    .line 64
    iget-boolean v11, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->Z$0:Z

    .line 66
    iget-object v12, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$3:Ljava/util/HashSet;

    .line 68
    iget-object v14, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 70
    const/16 v17, 0x0

    .line 72
    iget-object v15, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$1:Lkotlinx/serialization/json/JsonObject;

    .line 74
    move/from16 p1, v0

    .line 76
    iget-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$0:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 78
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object/from16 v18, v4

    .line 83
    move-object/from16 v19, v7

    .line 85
    move-object/from16 v26, v8

    .line 87
    move-object v4, v13

    .line 88
    move-object/from16 v1, v17

    .line 90
    move/from16 v8, p1

    .line 92
    move-object v7, v3

    .line 93
    move-object v13, v12

    .line 94
    move-object v3, v14

    .line 95
    const/4 v14, 0x1

    .line 96
    move-object v12, v5

    .line 97
    const/4 v5, 0x3

    .line 98
    goto/16 :goto_17

    .line 100
    :cond_1
    const/16 v17, 0x0

    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 107
    return-object v17

    .line 108
    :cond_2
    const/16 v17, 0x0

    .line 110
    iget v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$1:I

    .line 112
    iget v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$0:I

    .line 114
    iget-boolean v11, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->Z$0:Z

    .line 116
    iget-object v12, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 118
    iget-object v14, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$4:Ljava/lang/String;

    .line 120
    iget-object v15, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$3:Ljava/util/HashSet;

    .line 122
    move/from16 p1, v0

    .line 124
    iget-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 126
    move-object/from16 p2, v0

    .line 128
    iget-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$1:Lkotlinx/serialization/json/JsonObject;

    .line 130
    move-object/from16 p3, v0

    .line 132
    iget-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$0:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 134
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    move-object/from16 v18, v2

    .line 139
    move-object v2, v0

    .line 140
    move-object v0, v12

    .line 141
    move-object v12, v5

    .line 142
    move-object/from16 v5, v18

    .line 144
    move-object/from16 v25, v3

    .line 146
    move-object/from16 v18, v4

    .line 148
    move v4, v6

    .line 149
    move-object/from16 v26, v8

    .line 151
    move-object/from16 v27, v13

    .line 153
    move-object v13, v15

    .line 154
    const/4 v8, 0x2

    .line 155
    move/from16 v15, p1

    .line 157
    move-object/from16 v6, p2

    .line 159
    move-object/from16 v3, p3

    .line 161
    goto/16 :goto_6

    .line 163
    :catch_0
    move-object/from16 v26, v8

    .line 165
    :catch_1
    move-object v4, v13

    .line 166
    goto/16 :goto_1b

    .line 168
    :cond_3
    const/16 v17, 0x0

    .line 170
    iget v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$1:I

    .line 172
    iget v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$0:I

    .line 174
    iget-boolean v11, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->Z$0:Z

    .line 176
    iget-object v12, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$4:Ljava/lang/String;

    .line 178
    iget-object v14, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$3:Ljava/util/HashSet;

    .line 180
    iget-object v15, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 182
    move/from16 p1, v0

    .line 184
    iget-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$1:Lkotlinx/serialization/json/JsonObject;

    .line 186
    move-object/from16 p2, v0

    .line 188
    iget-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$0:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 190
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    move-object/from16 v18, v14

    .line 195
    move-object v14, v12

    .line 196
    move-object/from16 v12, v18

    .line 198
    move-object/from16 v18, v4

    .line 200
    move-object v4, v15

    .line 201
    move/from16 v15, p1

    .line 203
    move-object/from16 p1, v2

    .line 205
    move-object/from16 v2, p2

    .line 207
    :goto_1
    move-object/from16 v25, v3

    .line 209
    goto/16 :goto_3

    .line 211
    :cond_4
    const/16 v17, 0x0

    .line 213
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    new-instance v2, Ljava/util/HashSet;

    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v6, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 232
    if-nez v6, :cond_5

    .line 234
    iget-object v6, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->known:Ljava/util/List;

    .line 236
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 242
    :cond_5
    move-object v14, v2

    .line 243
    move-object/from16 v18, v4

    .line 245
    move-object v11, v5

    .line 246
    move-object v12, v6

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v2, p2

    .line 251
    move/from16 v5, p3

    .line 253
    move-object/from16 v6, p4

    .line 255
    :goto_2
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 258
    move-result-object v19

    .line 259
    invoke-static/range {v19 .. v19}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 262
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    iput-object v0, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$0:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 267
    iput-object v2, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$1:Lkotlinx/serialization/json/JsonObject;

    .line 269
    iput-object v6, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 271
    iput-object v14, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$3:Ljava/util/HashSet;

    .line 273
    iput-object v12, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$4:Ljava/lang/String;

    .line 275
    move-object/from16 v19, v2

    .line 277
    move-object/from16 v2, v17

    .line 279
    iput-object v2, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 281
    iput-boolean v5, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->Z$0:Z

    .line 283
    iput v4, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$0:I

    .line 285
    iput v15, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$1:I

    .line 287
    const/4 v2, 0x1

    .line 288
    iput v2, v11, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->label:I

    .line 290
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyApi;->tokens:Lkotlin/jvm/functions/Function1;

    .line 292
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyAccount$init$1;

    .line 294
    invoke-virtual {v2, v11}, Lcom/metrolist/music/spotify/SpotifyAccount$init$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v10, :cond_6

    .line 300
    goto/16 :goto_16

    .line 302
    :cond_6
    move-object/from16 p1, v6

    .line 304
    move v6, v4

    .line 305
    move-object/from16 v4, p1

    .line 307
    move-object/from16 p1, v11

    .line 309
    move v11, v5

    .line 310
    move-object/from16 v5, p1

    .line 312
    move-object/from16 p1, v14

    .line 314
    move-object v14, v12

    .line 315
    move-object/from16 v12, p1

    .line 317
    move-object/from16 p1, v2

    .line 319
    move-object/from16 v2, v19

    .line 321
    goto :goto_1

    .line 322
    :goto_3
    move-object/from16 v3, p1

    .line 324
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 326
    if-nez v3, :cond_c

    .line 328
    iget-object v0, v1, Lcom/metrolist/music/spotify/SpotifyApi;->mintFailure:Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 330
    invoke-virtual {v0}, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 336
    const/4 v1, -0x1

    .line 337
    if-nez v0, :cond_7

    .line 339
    move v0, v1

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v0

    .line 347
    aget v0, v2, v0

    .line 349
    :goto_4
    if-eq v0, v1, :cond_b

    .line 351
    const/4 v2, 0x1

    .line 352
    if-eq v0, v2, :cond_a

    .line 354
    const/4 v1, 0x2

    .line 355
    if-eq v0, v1, :cond_9

    .line 357
    const/4 v1, 0x3

    .line 358
    if-eq v0, v1, :cond_8

    .line 360
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 363
    const/16 v17, 0x0

    .line 365
    return-object v17

    .line 366
    :cond_8
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 368
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->TOKEN_FAILED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 370
    const-string v2, "No Spotify token could be read"

    .line 372
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 378
    const-string v1, "Spotify could not be reached"

    .line 380
    invoke-direct {v0, v8, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 386
    const-string v1, "The Spotify sign-in is no longer accepted"

    .line 388
    invoke-direct {v0, v7, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 391
    goto :goto_5

    .line 392
    :cond_b
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 394
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NOT_CONNECTED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 396
    const-string v2, "No Spotify account is connected"

    .line 398
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 401
    :goto_5
    throw v0

    .line 402
    :cond_c
    move-object/from16 v26, v8

    .line 404
    :try_start_1
    iget-object v8, v1, Lcom/metrolist/music/spotify/SpotifyApi;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 406
    const-string v20, "https://api-partner.spotify.com/pathfinder/v2/query"

    .line 408
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifyApi$Companion;->headersFor$app(Lcom/metrolist/music/spotify/SpotifyTokens;)Lkotlin/collections/builders/MapBuilder;

    .line 411
    move-result-object v21

    .line 412
    move-object/from16 v19, v8

    .line 414
    invoke-static {v0, v14, v2}, Lcom/metrolist/music/spotify/SpotifyApi$Companion;->requestBody$app(Lcom/metrolist/music/spotify/SpotifyOperation;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 417
    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    move-object/from16 v27, v13

    .line 420
    :try_start_2
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 422
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 425
    move-result-object v22

    .line 426
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string v23, "application/json;charset=UTF-8"

    .line 431
    iput-object v0, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$0:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 433
    iput-object v2, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$1:Lkotlinx/serialization/json/JsonObject;

    .line 435
    iput-object v4, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 437
    iput-object v12, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$3:Ljava/util/HashSet;

    .line 439
    iput-object v14, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$4:Ljava/lang/String;

    .line 441
    iput-object v3, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 443
    iput-boolean v11, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->Z$0:Z

    .line 445
    iput v6, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$0:I

    .line 447
    iput v15, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$1:I

    .line 449
    const/4 v8, 0x2

    .line 450
    iput v8, v5, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->label:I

    .line 452
    move-object/from16 v24, v5

    .line 454
    invoke-virtual/range {v19 .. v24}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->post(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 457
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 458
    if-ne v5, v10, :cond_d

    .line 460
    goto/16 :goto_16

    .line 462
    :cond_d
    move-object v13, v2

    .line 463
    move-object v2, v0

    .line 464
    move-object v0, v3

    .line 465
    move-object v3, v13

    .line 466
    move v13, v6

    .line 467
    move-object v6, v4

    .line 468
    move v4, v13

    .line 469
    move-object v13, v12

    .line 470
    move-object/from16 v12, v24

    .line 472
    :goto_6
    :try_start_3
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyHttpResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 474
    iget v8, v5, Lcom/metrolist/music/spotify/SpotifyHttpResult;->code:I

    .line 476
    move/from16 p1, v4

    .line 478
    const/16 v4, 0x191

    .line 480
    if-ne v8, v4, :cond_10

    .line 482
    if-eqz v15, :cond_f

    .line 484
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyTokens;->clientToken:Ljava/lang/String;

    .line 486
    if-nez v0, :cond_e

    .line 488
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 490
    const-string v1, "Spotify refused the token and wants something this version does not send"

    .line 492
    invoke-direct {v0, v9, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 498
    const-string v1, "Spotify refused the sign-in"

    .line 500
    invoke-direct {v0, v7, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 503
    :goto_7
    throw v0

    .line 504
    :cond_f
    iget-object v0, v1, Lcom/metrolist/music/spotify/SpotifyApi;->invalidateTokens:Lkotlin/jvm/functions/Function0;

    .line 506
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyAccount$init$2;

    .line 508
    invoke-virtual {v0}, Lcom/metrolist/music/spotify/SpotifyAccount$init$2;->invoke()Ljava/lang/Object;

    .line 511
    move/from16 v4, p1

    .line 513
    move-object v0, v2

    .line 514
    move-object v2, v3

    .line 515
    move v5, v11

    .line 516
    move-object v11, v12

    .line 517
    move-object v12, v14

    .line 518
    move-object/from16 v3, v25

    .line 520
    move-object/from16 v8, v26

    .line 522
    const/4 v15, 0x1

    .line 523
    const/16 v17, 0x0

    .line 525
    move-object v14, v13

    .line 526
    move-object/from16 v13, v27

    .line 528
    goto/16 :goto_2

    .line 530
    :cond_10
    const/16 v0, 0x1ad

    .line 532
    if-eq v8, v0, :cond_2f

    .line 534
    :try_start_4
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyApi;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 536
    iget-object v4, v5, Lcom/metrolist/music/spotify/SpotifyHttpResult;->body:Ljava/lang/String;

    .line 538
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 541
    move-result-object v0

    .line 542
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 544
    if-eqz v4, :cond_11

    .line 546
    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    goto :goto_9

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto :goto_8

    .line 551
    :cond_11
    const/4 v0, 0x0

    .line 552
    goto :goto_9

    .line 553
    :goto_8
    new-instance v4, Lkotlin/Result$Failure;

    .line 555
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 558
    move-object v0, v4

    .line 559
    :goto_9
    nop

    .line 560
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 562
    if-eqz v4, :cond_12

    .line 564
    const/4 v0, 0x0

    .line 565
    :cond_12
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 567
    if-eqz v0, :cond_1d

    .line 569
    const-string v4, "errors"

    .line 571
    invoke-static {v0, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 574
    move-result-object v4

    .line 575
    if-nez v4, :cond_13

    .line 577
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 579
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v4

    .line 588
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_17

    .line 594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 600
    instance-of v1, v14, Lkotlinx/serialization/json/JsonObject;

    .line 602
    if-eqz v1, :cond_14

    .line 604
    move-object v1, v14

    .line 605
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 607
    goto :goto_b

    .line 608
    :cond_14
    const/4 v1, 0x0

    .line 609
    :goto_b
    if-eqz v1, :cond_15

    .line 611
    const-string v14, "message"

    .line 613
    invoke-static {v1, v14}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    goto :goto_c

    .line 618
    :cond_15
    const/4 v1, 0x0

    .line 619
    :goto_c
    if-eqz v1, :cond_16

    .line 621
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_16
    move-object/from16 v1, p0

    .line 626
    goto :goto_a

    .line 627
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_18

    .line 633
    goto :goto_10

    .line 634
    :cond_18
    const-string v1, "data"

    .line 636
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 642
    const/16 v23, 0x0

    .line 644
    const/16 v24, 0x3e

    .line 646
    const-string v20, "; "

    .line 648
    const/16 v21, 0x0

    .line 650
    const/16 v22, 0x0

    .line 652
    move-object/from16 v19, v8

    .line 654
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 657
    move-result-object v4

    .line 658
    const/16 v14, 0xc8

    .line 660
    invoke-static {v14, v4}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_1a

    .line 670
    move-object/from16 v19, v7

    .line 672
    :cond_19
    const/4 v7, 0x0

    .line 673
    goto :goto_e

    .line 674
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 677
    move-result v14

    .line 678
    move-object/from16 v19, v7

    .line 680
    const/4 v7, 0x0

    .line 681
    :goto_d
    if-ge v7, v14, :cond_19

    .line 683
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v20

    .line 687
    add-int/lit8 v7, v7, 0x1

    .line 689
    move/from16 p2, v7

    .line 691
    move-object/from16 v7, v20

    .line 693
    check-cast v7, Ljava/lang/String;

    .line 695
    move-object/from16 p3, v8

    .line 697
    const-string v8, "PersistedQueryNotFound"

    .line 699
    move/from16 p4, v14

    .line 701
    const/4 v14, 0x1

    .line 702
    invoke-static {v7, v8, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_1b

    .line 708
    const/4 v7, 0x1

    .line 709
    goto :goto_e

    .line 710
    :cond_1b
    move/from16 v7, p2

    .line 712
    move-object/from16 v8, p3

    .line 714
    move/from16 v14, p4

    .line 716
    goto :goto_d

    .line 717
    :goto_e
    if-eqz v1, :cond_1c

    .line 719
    instance-of v1, v1, Lkotlinx/serialization/json/JsonNull;

    .line 721
    if-nez v1, :cond_1c

    .line 723
    const/4 v1, 0x1

    .line 724
    goto :goto_f

    .line 725
    :cond_1c
    const/4 v1, 0x0

    .line 726
    :goto_f
    new-instance v8, Lcom/metrolist/music/spotify/GraphQlProblem;

    .line 728
    invoke-direct {v8, v4, v7, v1}, Lcom/metrolist/music/spotify/GraphQlProblem;-><init>(Ljava/lang/String;ZZ)V

    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    :goto_10
    move-object/from16 v19, v7

    .line 734
    const/4 v8, 0x0

    .line 735
    :goto_11
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->OTHER:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 737
    if-nez v11, :cond_1f

    .line 739
    if-eqz v8, :cond_1f

    .line 741
    iget-boolean v4, v8, Lcom/metrolist/music/spotify/GraphQlProblem;->stale:Z

    .line 743
    const/4 v14, 0x1

    .line 744
    if-eq v4, v14, :cond_1e

    .line 746
    goto :goto_12

    .line 747
    :cond_1e
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 749
    iget-object v2, v2, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 751
    const-string v3, " is not known to Spotify"

    .line 753
    move-object/from16 v4, v27

    .line 755
    invoke-static {v4, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 762
    throw v0

    .line 763
    :cond_1f
    :goto_12
    move-object/from16 v4, v27

    .line 765
    if-eqz v8, :cond_20

    .line 767
    iget-boolean v7, v8, Lcom/metrolist/music/spotify/GraphQlProblem;->stale:Z

    .line 769
    const/4 v14, 0x1

    .line 770
    if-ne v7, v14, :cond_20

    .line 772
    goto :goto_15

    .line 773
    :cond_20
    invoke-virtual {v5}, Lcom/metrolist/music/spotify/SpotifyHttpResult;->getOk()Z

    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_22

    .line 779
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 781
    iget v3, v5, Lcom/metrolist/music/spotify/SpotifyHttpResult;->code:I

    .line 783
    const/16 v5, 0x1f4

    .line 785
    if-gt v5, v3, :cond_21

    .line 787
    const/16 v5, 0x258

    .line 789
    if-ge v3, v5, :cond_21

    .line 791
    move-object/from16 v8, v26

    .line 793
    goto :goto_13

    .line 794
    :cond_21
    move-object v8, v1

    .line 795
    :goto_13
    iget-object v1, v2, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, " failed (HTTP "

    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, ")"

    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v8, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 825
    throw v0

    .line 826
    :cond_22
    if-eqz v0, :cond_2e

    .line 828
    if-eqz v8, :cond_24

    .line 830
    iget-boolean v5, v8, Lcom/metrolist/music/spotify/GraphQlProblem;->hasData:Z

    .line 832
    if-eqz v5, :cond_23

    .line 834
    goto :goto_14

    .line 835
    :cond_23
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 837
    iget-object v2, v2, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 839
    const-string v3, " answered with an error"

    .line 841
    invoke-static {v4, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 848
    throw v0

    .line 849
    :cond_24
    :goto_14
    :try_start_5
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v0
    :try_end_5
    .catch Lcom/metrolist/music/spotify/SpotifyException; {:try_start_5 .. :try_end_5} :catch_2

    .line 853
    return-object v0

    .line 854
    :catch_2
    move-exception v0

    .line 855
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyException;->kind:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 857
    if-ne v1, v9, :cond_2d

    .line 859
    if-eqz v11, :cond_2d

    .line 861
    :goto_15
    if-nez p1, :cond_29

    .line 863
    iput-object v2, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$0:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 865
    iput-object v3, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$1:Lkotlinx/serialization/json/JsonObject;

    .line 867
    iput-object v6, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 869
    iput-object v13, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$3:Ljava/util/HashSet;

    .line 871
    const/4 v1, 0x0

    .line 872
    iput-object v1, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$4:Ljava/lang/String;

    .line 874
    iput-object v1, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 876
    iput-boolean v11, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->Z$0:Z

    .line 878
    const/4 v14, 0x1

    .line 879
    iput v14, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$0:I

    .line 881
    iput v15, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->I$1:I

    .line 883
    const/4 v5, 0x3

    .line 884
    iput v5, v12, Lcom/metrolist/music/spotify/SpotifyApi$query$1;->label:I

    .line 886
    move-object/from16 v7, v25

    .line 888
    invoke-virtual {v7, v12}, Lcom/metrolist/music/spotify/SpotifyHashes;->refresh(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v10, :cond_25

    .line 894
    :goto_16
    return-object v10

    .line 895
    :cond_25
    move-object v8, v2

    .line 896
    move-object v2, v0

    .line 897
    move-object v0, v8

    .line 898
    move v8, v15

    .line 899
    move-object v15, v3

    .line 900
    move-object v3, v6

    .line 901
    move v6, v14

    .line 902
    :goto_17
    check-cast v2, Ljava/lang/Boolean;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_27

    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 915
    move-object/from16 v1, v18

    .line 917
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Ljava/lang/String;

    .line 923
    if-nez v2, :cond_26

    .line 925
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->known:Ljava/util/List;

    .line 927
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ljava/lang/String;

    .line 933
    :cond_26
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 936
    move-result v16

    .line 937
    if-nez v16, :cond_28

    .line 939
    move-object/from16 v18, v1

    .line 941
    move v5, v11

    .line 942
    move-object v11, v12

    .line 943
    move-object v14, v13

    .line 944
    const/16 v17, 0x0

    .line 946
    move-object/from16 v1, p0

    .line 948
    move-object v12, v2

    .line 949
    move-object v13, v4

    .line 950
    move v4, v6

    .line 951
    move-object v2, v15

    .line 952
    move-object v6, v3

    .line 953
    move-object v3, v7

    .line 954
    move v15, v8

    .line 955
    move-object/from16 v7, v19

    .line 957
    move-object/from16 v8, v26

    .line 959
    goto/16 :goto_2

    .line 961
    :cond_27
    move-object/from16 v1, v18

    .line 963
    :cond_28
    move-object v2, v15

    .line 964
    move v15, v8

    .line 965
    goto :goto_18

    .line 966
    :cond_29
    move-object/from16 v1, v18

    .line 968
    move-object/from16 v7, v25

    .line 970
    const/4 v5, 0x3

    .line 971
    const/4 v14, 0x1

    .line 972
    move-object v0, v2

    .line 973
    move-object v2, v3

    .line 974
    move-object v3, v6

    .line 975
    move/from16 v6, p1

    .line 977
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    iget-object v8, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->known:Ljava/util/List;

    .line 985
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    move-result-object v8

    .line 989
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v16

    .line 993
    if-eqz v16, :cond_2b

    .line 995
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    move-result-object v16

    .line 999
    move-object/from16 v5, v16

    .line 1001
    check-cast v5, Ljava/lang/String;

    .line 1003
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_2a

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_2a
    const/4 v5, 0x3

    .line 1011
    goto :goto_19

    .line 1012
    :cond_2b
    const/16 v16, 0x0

    .line 1014
    :goto_1a
    move-object/from16 v5, v16

    .line 1016
    check-cast v5, Ljava/lang/String;

    .line 1018
    if-eqz v5, :cond_2c

    .line 1020
    move-object v8, v12

    .line 1021
    move-object v12, v5

    .line 1022
    move v5, v11

    .line 1023
    move-object v11, v8

    .line 1024
    move-object/from16 v18, v1

    .line 1026
    move-object v14, v13

    .line 1027
    move-object/from16 v8, v26

    .line 1029
    const/16 v17, 0x0

    .line 1031
    move-object/from16 v1, p0

    .line 1033
    move-object v13, v4

    .line 1034
    move v4, v6

    .line 1035
    move-object v6, v3

    .line 1036
    move-object v3, v7

    .line 1037
    move-object/from16 v7, v19

    .line 1039
    goto/16 :goto_2

    .line 1041
    :cond_2c
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyException;

    .line 1043
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 1045
    const-string v2, "Spotify no longer answers the "

    .line 1047
    const-string v3, " query as expected"

    .line 1049
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-direct {v1, v9, v0}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 1056
    throw v1

    .line 1057
    :cond_2d
    throw v0

    .line 1058
    :cond_2e
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 1060
    iget-object v1, v2, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 1062
    const-string v2, " answered with something other than JSON"

    .line 1064
    invoke-static {v4, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v0, v9, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 1071
    throw v0

    .line 1072
    :cond_2f
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 1074
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->RATE_LIMITED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 1076
    const-string v2, "Spotify is limiting requests"

    .line 1078
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 1081
    throw v0

    .line 1082
    :catch_3
    move-object/from16 v4, v27

    .line 1084
    move-object v0, v2

    .line 1085
    goto :goto_1b

    .line 1086
    :catch_4
    move-object/from16 v4, v27

    .line 1088
    :goto_1b
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyException;

    .line 1090
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 1092
    const-string v2, " could not be reached"

    .line 1094
    invoke-static {v4, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v2, v26

    .line 1100
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 1103
    throw v1

    .line 1104
    :catch_5
    move-exception v0

    .line 1105
    throw v0
.end method

.method public final tracks(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;

    .line 16
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->label:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->label:I

    .line 27
    move-object/from16 v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;

    .line 32
    move-object/from16 v3, p0

    .line 34
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;-><init>(Lcom/metrolist/music/spotify/SpotifyApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    :goto_0
    iget-object v0, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->result:Ljava/lang/Object;

    .line 39
    iget v4, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->label:I

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 47
    if-eq v4, v11, :cond_2

    .line 49
    if-ne v4, v9, :cond_1

    .line 51
    iget v4, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$2:I

    .line 53
    iget v5, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$1:I

    .line 55
    iget-boolean v6, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->Z$0:Z

    .line 57
    iget-object v7, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$3:Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 59
    iget-object v8, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$2:Ljava/util/ArrayList;

    .line 61
    iget-object v13, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v14, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$0:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move/from16 v17, v9

    .line 70
    move/from16 v16, v11

    .line 72
    move/from16 v19, v12

    .line 74
    move-object v11, v10

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 82
    return-object v10

    .line 83
    :cond_2
    iget v4, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$2:I

    .line 85
    iget v5, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$1:I

    .line 87
    iget-boolean v6, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->Z$0:Z

    .line 89
    iget-object v7, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$3:Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 91
    iget-object v8, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$2:Ljava/util/ArrayList;

    .line 93
    iget-object v13, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v14, v2, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$0:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    const-string v0, "liked"

    .line 107
    move-object/from16 v4, p1

    .line 109
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v6, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    const-string v7, "https://misc.scdn.co/liked-songs/liked-songs-640.png"

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v7, v10

    .line 126
    :goto_1
    invoke-direct {v6, v12, v10, v10, v7}, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move v15, v0

    .line 130
    move-object v8, v2

    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v6

    .line 133
    move v6, v12

    .line 134
    move v13, v6

    .line 135
    move v14, v13

    .line 136
    move-object/from16 v2, p2

    .line 138
    :goto_2
    const/16 v7, 0x32

    .line 140
    if-ge v13, v7, :cond_b

    .line 142
    const-string v6, "limit"

    .line 144
    const-string v7, "offset"

    .line 146
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    if-eqz v15, :cond_6

    .line 150
    sget-object v16, Lcom/metrolist/music/spotify/SpotifyOperation;->LIKED:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 152
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 154
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v18

    .line 161
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 171
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 181
    new-instance v6, Lkotlinx/serialization/json/JsonObject;

    .line 183
    invoke-direct {v6, v10}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 186
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;

    .line 188
    iput-object v0, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$0:Ljava/lang/String;

    .line 190
    iput-object v2, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 192
    iput-object v5, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$2:Ljava/util/ArrayList;

    .line 194
    iput-object v4, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$3:Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 196
    iput-boolean v15, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->Z$0:Z

    .line 198
    iput v14, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$1:I

    .line 200
    iput v13, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$2:I

    .line 202
    iput v11, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->label:I

    .line 204
    move-object v10, v5

    .line 205
    move-object v5, v6

    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v12, v10

    .line 208
    move-object v10, v4

    .line 209
    move-object/from16 v4, v16

    .line 211
    invoke-virtual/range {v3 .. v8}, Lcom/metrolist/music/spotify/SpotifyApi;->query(Lcom/metrolist/music/spotify/SpotifyOperation;Lkotlinx/serialization/json/JsonObject;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v9, :cond_5

    .line 217
    goto/16 :goto_5

    .line 219
    :cond_5
    move-object v7, v10

    .line 220
    move v5, v14

    .line 221
    move v6, v15

    .line 222
    move-object v14, v0

    .line 223
    move-object v0, v4

    .line 224
    move v4, v13

    .line 225
    move-object v13, v2

    .line 226
    move-object v2, v8

    .line 227
    move-object v8, v12

    .line 228
    :goto_3
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyPage;

    .line 230
    move/from16 v16, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v17, 0x2

    .line 235
    const/16 v19, 0x0

    .line 237
    :goto_4
    move v3, v4

    .line 238
    move v15, v6

    .line 239
    move-object v4, v7

    .line 240
    move v6, v5

    .line 241
    move-object v5, v8

    .line 242
    move-object v8, v2

    .line 243
    move-object v2, v13

    .line 244
    goto/16 :goto_7

    .line 246
    :cond_6
    move-object v10, v4

    .line 247
    move-object v12, v5

    .line 248
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyOperation;->PLAYLIST:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 255
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    const-string/jumbo v5, "spotify:playlist:"

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    move/from16 v16, v11

    .line 274
    const-string/jumbo v11, "uri"

    .line 277
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 297
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 307
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    sget-object v6, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 311
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v6, v5, v7, v11}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 318
    const-string v5, "enableWatchFeedEntrypoint"

    .line 320
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 326
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 328
    invoke-direct {v5, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 331
    move/from16 v19, v7

    .line 333
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;

    .line 335
    iput-object v0, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$0:Ljava/lang/String;

    .line 337
    iput-object v2, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 339
    iput-object v12, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$2:Ljava/util/ArrayList;

    .line 341
    iput-object v10, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->L$3:Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 343
    iput-boolean v15, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->Z$0:Z

    .line 345
    iput v14, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$1:I

    .line 347
    iput v13, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->I$2:I

    .line 349
    const/4 v3, 0x2

    .line 350
    iput v3, v8, Lcom/metrolist/music/spotify/SpotifyApi$tracks$1;->label:I

    .line 352
    const/4 v6, 0x1

    .line 353
    move/from16 v17, v3

    .line 355
    move-object/from16 v3, p0

    .line 357
    invoke-virtual/range {v3 .. v8}, Lcom/metrolist/music/spotify/SpotifyApi;->query(Lcom/metrolist/music/spotify/SpotifyOperation;Lkotlinx/serialization/json/JsonObject;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v9, :cond_7

    .line 363
    :goto_5
    return-object v9

    .line 364
    :cond_7
    move-object v7, v10

    .line 365
    move v5, v14

    .line 366
    move v6, v15

    .line 367
    move-object v14, v0

    .line 368
    move-object v0, v4

    .line 369
    move v4, v13

    .line 370
    move-object v13, v2

    .line 371
    move-object v2, v8

    .line 372
    move-object v8, v12

    .line 373
    :goto_6
    check-cast v0, Lkotlin/Pair;

    .line 375
    if-nez v4, :cond_8

    .line 377
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 379
    move-object v7, v3

    .line 380
    check-cast v7, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 382
    :cond_8
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 384
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyPage;

    .line 386
    goto/16 :goto_4

    .line 388
    :goto_7
    iget-object v7, v0, Lcom/metrolist/music/spotify/SpotifyPage;->items:Ljava/util/ArrayList;

    .line 390
    iget v9, v0, Lcom/metrolist/music/spotify/SpotifyPage;->total:I

    .line 392
    iget v0, v0, Lcom/metrolist/music/spotify/SpotifyPage;->raw:I

    .line 394
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 397
    add-int/2addr v6, v0

    .line 398
    new-instance v7, Lcom/metrolist/music/spotify/SpotifyTracks;

    .line 400
    invoke-static {v4, v9}, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;I)Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 403
    move-result-object v10

    .line 404
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    move-result-object v12

    .line 408
    invoke-direct {v7, v10, v12, v9}, Lcom/metrolist/music/spotify/SpotifyTracks;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;Ljava/util/List;I)V

    .line 411
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    if-eqz v0, :cond_a

    .line 416
    if-lt v6, v9, :cond_9

    .line 418
    goto :goto_8

    .line 419
    :cond_9
    add-int/lit8 v13, v3, 0x1

    .line 421
    move-object/from16 v3, p0

    .line 423
    move-object v10, v11

    .line 424
    move-object v0, v14

    .line 425
    move/from16 v11, v16

    .line 427
    move/from16 v12, v19

    .line 429
    move v14, v6

    .line 430
    move v6, v9

    .line 431
    move/from16 v9, v17

    .line 433
    goto/16 :goto_2

    .line 435
    :cond_a
    :goto_8
    move v6, v9

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    move-object v10, v4

    .line 438
    move-object v12, v5

    .line 439
    :goto_9
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyTracks;

    .line 441
    invoke-static {v4, v6}, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;I)Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1, v5, v6}, Lcom/metrolist/music/spotify/SpotifyTracks;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;Ljava/util/List;I)V

    .line 448
    return-object v0
.end method
