.class public final Lcom/metrolist/music/utils/PlaylistLinkFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/PlaylistLinkFetcher;",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/PlaylistLinkFetcher;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistLinkFetcher;

    .line 8
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;-><init>(Lcom/metrolist/music/utils/PlaylistLinkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/metrolist/music/utils/PlaylistLinkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/metrolist/music/utils/PlaylistLinkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/metrolist/music/utils/PlaylistLinkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-eqz p1, :cond_6

    .line 63
    if-ne p1, v3, :cond_5

    .line 65
    :try_start_3
    iput v2, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;->label:I

    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->fetchApple(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p3, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p3, p0

    .line 75
    :goto_1
    check-cast p3, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 77
    return-object p3

    .line 78
    :cond_5
    new-instance p0, Lcoil3/network/HttpException;

    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw p0

    .line 84
    :cond_6
    iput v3, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetch$1;->label:I

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->fetchSpotify(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p3, :cond_7

    .line 92
    :goto_2
    return-object p3

    .line 93
    :cond_7
    move-object p3, p0

    .line 94
    :goto_3
    check-cast p3, Lcom/metrolist/music/utils/ExternalPlaylist;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/metrolist/music/utils/PlaylistLinkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    return-object p3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 100
    const/4 p2, 0x0

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 111
    sget-object p2, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->FETCH_FAILED:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p2, p0}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 120
    new-instance p0, Lkotlin/Result$Failure;

    .line 122
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Lkotlin/Result$Failure;

    .line 129
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 132
    move-object p0, p1

    .line 133
    :goto_4
    return-object p0

    .line 134
    :catch_2
    move-exception p0

    .line 135
    throw p0
.end method

.method public final fetchApple(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;-><init>(Lcom/metrolist/music/utils/PlaylistLinkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->parseAppleMusicLink(Ljava/lang/String;)Lcom/metrolist/music/utils/AppleMusicLink;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_26

    .line 60
    iget-object v2, v0, Lcom/metrolist/music/utils/AppleMusicLink;->storefront:Ljava/lang/String;

    .line 62
    iget-object v5, v0, Lcom/metrolist/music/utils/AppleMusicLink;->kind:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Lcom/metrolist/music/utils/AppleMusicLink;->id:Ljava/lang/String;

    .line 66
    const-string v6, "https://music.apple.com/"

    .line 68
    const-string v7, "/"

    .line 70
    invoke-static {v6, v2, v7, v5, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput v3, v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchApple$1;->label:I

    .line 83
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 85
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 87
    new-instance v5, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;

    .line 89
    invoke-direct {v5, v0}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-direct {v0, v5, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 98
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    if-ne v0, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 109
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->FETCH_FAILED:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 111
    if-eqz v0, :cond_25

    .line 113
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    sget-object v2, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 v2, 0x0

    .line 123
    :try_start_0
    const-string v5, "serialized-server-data"

    .line 125
    invoke-static {v0, v5}, Lcom/metrolist/music/utils/PlaylistLinkParser;->scriptContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    if-nez v0, :cond_4

    .line 131
    :goto_2
    move-object v8, v4

    .line 132
    goto/16 :goto_1a

    .line 134
    :cond_4
    :try_start_1
    sget-object v5, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 136
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    new-instance v5, Lkotlin/Result$Failure;

    .line 144
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 147
    move-object v0, v5

    .line 148
    :goto_3
    nop

    .line 149
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 151
    if-eqz v5, :cond_5

    .line 153
    move-object v0, v4

    .line 154
    :cond_5
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 156
    if-nez v0, :cond_6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const-string v6, "containerDetailHeaderLockup"

    .line 166
    invoke-static {v0, v6, v5, v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->findSections(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lkotlinx/serialization/json/JsonObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    const-string v6, "items"

    .line 177
    if-eqz v5, :cond_7

    .line 179
    :try_start_3
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto/16 :goto_18

    .line 189
    :cond_7
    move-object v5, v4

    .line 190
    :goto_4
    instance-of v7, v5, Lkotlinx/serialization/json/JsonArray;

    .line 192
    if-eqz v7, :cond_8

    .line 194
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v5, v4

    .line 198
    :goto_5
    if-eqz v5, :cond_9

    .line 200
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object v5, v4

    .line 208
    :goto_6
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 210
    if-eqz v7, :cond_a

    .line 212
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object v5, v4

    .line 216
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const-string v8, "trackLockup"

    .line 223
    invoke-static {v0, v8, v7, v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->findSections(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    move v8, v2

    .line 243
    move v15, v8

    .line 244
    :goto_8
    const-string v9, "title"

    .line 246
    if-ge v8, v0, :cond_1a

    .line 248
    :try_start_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 254
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 256
    invoke-virtual {v10, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 262
    instance-of v12, v10, Lkotlinx/serialization/json/JsonArray;

    .line 264
    if-eqz v12, :cond_c

    .line 266
    check-cast v10, Lkotlinx/serialization/json/JsonArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    move-object v10, v4

    .line 270
    :goto_9
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 272
    if-nez v10, :cond_d

    .line 274
    move-object v10, v12

    .line 275
    :cond_d
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v10

    .line 284
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_19

    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 296
    instance-of v3, v14, Lkotlinx/serialization/json/JsonObject;

    .line 298
    if-eqz v3, :cond_e

    .line 300
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    move-object v14, v4

    .line 304
    :goto_b
    if-eqz v14, :cond_f

    .line 306
    invoke-virtual {v14, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 312
    goto :goto_c

    .line 313
    :cond_f
    move-object v3, v4

    .line 314
    :goto_c
    invoke-static {v3}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v14, :cond_10

    .line 320
    if-nez v3, :cond_11

    .line 322
    :cond_10
    move/from16 v17, v0

    .line 324
    goto/16 :goto_11

    .line 326
    :cond_11
    const-string v4, "artistName"

    .line 328
    invoke-virtual {v14, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 334
    invoke-static {v4}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_12

    .line 340
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v4

    .line 344
    move/from16 v17, v0

    .line 346
    goto :goto_f

    .line 347
    :cond_12
    const-string v4, "subtitleLinks"

    .line 349
    invoke-virtual {v14, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 355
    instance-of v2, v4, Lkotlinx/serialization/json/JsonArray;

    .line 357
    if-eqz v2, :cond_13

    .line 359
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    const/4 v4, 0x0

    .line 363
    :goto_d
    if-eqz v4, :cond_16

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v4, v4, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 372
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v4

    .line 376
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_15

    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v16

    .line 386
    move/from16 v17, v0

    .line 388
    move-object/from16 v0, v16

    .line 390
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 392
    move-object/from16 v16, v4

    .line 394
    filled-new-array {v9}, [Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    invoke-static {v0, v4}, Lcom/metrolist/music/utils/PlaylistLinkParser;->path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_14

    .line 408
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_14
    move-object/from16 v4, v16

    .line 413
    move/from16 v0, v17

    .line 415
    goto :goto_e

    .line 416
    :cond_15
    move/from16 v17, v0

    .line 418
    move-object v4, v2

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    move/from16 v17, v0

    .line 422
    move-object v4, v12

    .line 423
    :goto_f
    const-string v0, "duration"

    .line 425
    invoke-virtual {v14, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 431
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->num(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_17

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide v18

    .line 441
    const-wide/16 v20, 0x0

    .line 443
    cmp-long v2, v18, v20

    .line 445
    if-lez v2, :cond_17

    .line 447
    goto :goto_10

    .line 448
    :cond_17
    const/4 v0, 0x0

    .line 449
    :goto_10
    new-instance v2, Lcom/metrolist/music/utils/ExternalTrack;

    .line 451
    invoke-direct {v2, v3, v4, v0}, Lcom/metrolist/music/utils/ExternalTrack;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 454
    goto :goto_12

    .line 455
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_12
    if-eqz v2, :cond_18

    .line 460
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_18
    move/from16 v0, v17

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x1

    .line 467
    const/4 v4, 0x0

    .line 468
    goto/16 :goto_a

    .line 470
    :cond_19
    move/from16 v17, v0

    .line 472
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 475
    move/from16 v0, v17

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x1

    .line 479
    const/4 v4, 0x0

    .line 480
    goto/16 :goto_8

    .line 482
    :cond_1a
    if-eqz v5, :cond_1b

    .line 484
    const-string v0, "trackCount"

    .line 486
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 492
    goto :goto_13

    .line 493
    :cond_1b
    const/4 v0, 0x0

    .line 494
    :goto_13
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->num(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_1c

    .line 500
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 503
    move-result-wide v2

    .line 504
    long-to-int v0, v2

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v0

    .line 509
    move-object v13, v0

    .line 510
    goto :goto_14

    .line 511
    :cond_1c
    const/4 v13, 0x0

    .line 512
    :goto_14
    new-instance v8, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 514
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkSource;->APPLE_MUSIC:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 516
    if-eqz v5, :cond_1d

    .line 518
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 524
    goto :goto_15

    .line 525
    :cond_1d
    const/4 v2, 0x0

    .line 526
    :goto_15
    invoke-static {v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_1e

    .line 532
    const-string v2, "Apple Music"

    .line 534
    :cond_1e
    move-object v10, v2

    .line 535
    if-eqz v5, :cond_1f

    .line 537
    const-string v2, "artwork"

    .line 539
    invoke-virtual {v5, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 545
    goto :goto_16

    .line 546
    :cond_1f
    const/4 v2, 0x0

    .line 547
    :goto_16
    invoke-static {v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->appleArtwork(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 550
    move-result-object v12

    .line 551
    if-eqz v13, :cond_20

    .line 553
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 556
    move-result v2

    .line 557
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v3

    .line 561
    add-int/2addr v3, v15

    .line 562
    if-le v2, v3, :cond_20

    .line 564
    const/4 v14, 0x1

    .line 565
    goto :goto_17

    .line 566
    :cond_20
    const/4 v14, 0x0

    .line 567
    :goto_17
    const/16 v16, 0x0

    .line 569
    move-object v9, v0

    .line 570
    invoke-direct/range {v8 .. v16}, Lcom/metrolist/music/utils/ExternalPlaylist;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILcom/metrolist/music/utils/SpotifyLink;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 573
    goto :goto_19

    .line 574
    :goto_18
    new-instance v8, Lkotlin/Result$Failure;

    .line 576
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 579
    :goto_19
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_21

    .line 585
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 587
    const/4 v2, 0x0

    .line 588
    new-array v2, v2, [Ljava/lang/Object;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 596
    :cond_21
    instance-of v0, v8, Lkotlin/Result$Failure;

    .line 598
    if-eqz v0, :cond_22

    .line 600
    const/4 v8, 0x0

    .line 601
    :cond_22
    check-cast v8, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 603
    :goto_1a
    if-eqz v8, :cond_24

    .line 605
    iget-object v0, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 607
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_23

    .line 613
    return-object v8

    .line 614
    :cond_23
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 616
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->EMPTY:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_24
    const/4 v2, 0x0

    .line 624
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 626
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 629
    throw v0

    .line 630
    :cond_25
    move-object v2, v4

    .line 631
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 633
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 636
    throw v0

    .line 637
    :cond_26
    move-object v2, v4

    .line 638
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 640
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->INVALID_LINK:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 642
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 645
    throw v0
.end method

.method public final fetchSpotify(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;-><init>(Lcom/metrolist/music/utils/PlaylistLinkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v4, :cond_3

    .line 42
    if-ne v3, v5, :cond_2

    .line 44
    iget-object v0, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->L$1:Lcom/metrolist/music/utils/SpotifyLink;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object v12, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->parseSpotifyLink(Ljava/lang/String;)Lcom/metrolist/music/utils/SpotifyLink;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 72
    iput v4, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->label:I

    .line 74
    move-object/from16 v1, p1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->resolveSpotifyShortLink(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v7, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast v1, Lcom/metrolist/music/utils/SpotifyLink;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 91
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->INVALID_LINK:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 93
    invoke-direct {v0, v1, v6}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :goto_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SpotifyLink;->kind:Ljava/lang/String;

    .line 99
    iget-object v3, v0, Lcom/metrolist/music/utils/SpotifyLink;->id:Ljava/lang/String;

    .line 101
    const-string v8, "https://open.spotify.com/embed/"

    .line 103
    const-string v9, "/"

    .line 105
    invoke-static {v8, v1, v9, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iput-object v0, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->L$1:Lcom/metrolist/music/utils/SpotifyLink;

    .line 111
    iput v5, v2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$fetchSpotify$1;->label:I

    .line 113
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 115
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 117
    new-instance v5, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;

    .line 119
    invoke-direct {v5, v1}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-direct {v1, v5, v6, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 128
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v7, :cond_1

    .line 134
    :goto_3
    return-object v7

    .line 135
    :goto_4
    check-cast v1, Lkotlin/Pair;

    .line 137
    sget-object v2, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->FETCH_FAILED:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 139
    if-eqz v1, :cond_1f

    .line 141
    iget-object v0, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/4 v1, 0x0

    .line 151
    :try_start_0
    const-string v3, "__NEXT_DATA__"

    .line 153
    invoke-static {v0, v3}, Lcom/metrolist/music/utils/PlaylistLinkParser;->scriptContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    if-nez v0, :cond_8

    .line 159
    :goto_5
    move-object v8, v6

    .line 160
    goto/16 :goto_15

    .line 162
    :cond_8
    :try_start_1
    sget-object v3, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 164
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    goto :goto_6

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_2
    new-instance v3, Lkotlin/Result$Failure;

    .line 172
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 175
    move-object v0, v3

    .line 176
    :goto_6
    nop

    .line 177
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 179
    if-eqz v3, :cond_9

    .line 181
    move-object v0, v6

    .line 182
    :cond_9
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 184
    if-nez v0, :cond_a

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const-string v3, "props"

    .line 189
    const-string v5, "pageProps"

    .line 191
    const-string v7, "state"

    .line 193
    const-string v8, "data"

    .line 195
    const-string v9, "entity"

    .line 197
    filled-new-array {v3, v5, v7, v8, v9}, [Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v3}, Lcom/metrolist/music/utils/PlaylistLinkParser;->path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 204
    move-result-object v0

    .line 205
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 207
    if-eqz v3, :cond_b

    .line 209
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move-object v0, v6

    .line 213
    :goto_7
    if-nez v0, :cond_c

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const-string v3, "trackList"

    .line 218
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 224
    instance-of v5, v3, Lkotlinx/serialization/json/JsonArray;

    .line 226
    if-eqz v5, :cond_d

    .line 228
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-object v3, v6

    .line 232
    :goto_8
    if-nez v3, :cond_e

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v7, v3, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 242
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v7

    .line 246
    move/from16 v20, v1

    .line 248
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    const-string v9, "title"

    .line 254
    if-eqz v8, :cond_16

    .line 256
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 262
    instance-of v10, v8, Lkotlinx/serialization/json/JsonObject;

    .line 264
    if-eqz v10, :cond_10

    .line 266
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object v8, v6

    .line 270
    :goto_a
    if-eqz v8, :cond_11

    .line 272
    const-string v10, "entityType"

    .line 274
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 280
    goto :goto_b

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto/16 :goto_13

    .line 284
    :cond_11
    move-object v10, v6

    .line 285
    :goto_b
    invoke-static {v10}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    if-eqz v8, :cond_12

    .line 291
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 297
    goto :goto_c

    .line 298
    :cond_12
    move-object v9, v6

    .line 299
    :goto_c
    invoke-static {v9}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    if-eqz v8, :cond_15

    .line 305
    if-eqz v9, :cond_15

    .line 307
    if-eqz v10, :cond_13

    .line 309
    const-string v11, "track"

    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_13

    .line 317
    goto :goto_e

    .line 318
    :cond_13
    const-string v10, "subtitle"

    .line 320
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 326
    invoke-static {v10}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lcom/metrolist/music/utils/PlaylistLinkParser;->splitArtists(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    move-result-object v10

    .line 334
    const-string v11, "duration"

    .line 336
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 342
    invoke-static {v8}, Lcom/metrolist/music/utils/PlaylistLinkParser;->num(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;

    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_14

    .line 348
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v13

    .line 352
    const-wide/16 v15, 0x0

    .line 354
    cmp-long v11, v13, v15

    .line 356
    if-lez v11, :cond_14

    .line 358
    goto :goto_d

    .line 359
    :cond_14
    move-object v8, v6

    .line 360
    :goto_d
    new-instance v11, Lcom/metrolist/music/utils/ExternalTrack;

    .line 362
    invoke-direct {v11, v9, v10, v8}, Lcom/metrolist/music/utils/ExternalTrack;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 365
    goto :goto_f

    .line 366
    :cond_15
    :goto_e
    add-int/lit8 v20, v20, 0x1

    .line 368
    move-object v11, v6

    .line 369
    :goto_f
    if-eqz v11, :cond_f

    .line 371
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_9

    .line 375
    :cond_16
    const-string v7, "type"

    .line 377
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 383
    invoke-static {v7}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    new-instance v13, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 389
    sget-object v14, Lcom/metrolist/music/utils/PlaylistLinkSource;->SPOTIFY:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 391
    const-string v8, "name"

    .line 393
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 399
    invoke-static {v8}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    if-nez v8, :cond_17

    .line 405
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 411
    invoke-static {v8}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    if-nez v8, :cond_17

    .line 417
    const-string v8, "Spotify"

    .line 419
    :cond_17
    move-object v15, v8

    .line 420
    const-string v8, "coverArt"

    .line 422
    const-string v9, "sources"

    .line 424
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 427
    move-result-object v8

    .line 428
    invoke-static {v0, v8}, Lcom/metrolist/music/utils/PlaylistLinkParser;->path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 431
    move-result-object v0

    .line 432
    instance-of v8, v0, Lkotlinx/serialization/json/JsonArray;

    .line 434
    if-eqz v8, :cond_18

    .line 436
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 438
    goto :goto_10

    .line 439
    :cond_18
    move-object v0, v6

    .line 440
    :goto_10
    if-eqz v0, :cond_19

    .line 442
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 448
    if-eqz v0, :cond_19

    .line 450
    const-string v8, "url"

    .line 452
    filled-new-array {v8}, [Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    invoke-static {v0, v8}, Lcom/metrolist/music/utils/PlaylistLinkParser;->path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_11

    .line 461
    :cond_19
    move-object v0, v6

    .line 462
    :goto_11
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 465
    move-result-object v17

    .line 466
    const-string v0, "album"

    .line 468
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1a

    .line 474
    iget-object v0, v3, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    move-result v0

    .line 480
    const/16 v3, 0x64

    .line 482
    if-lt v0, v3, :cond_1a

    .line 484
    move/from16 v19, v4

    .line 486
    goto :goto_12

    .line 487
    :cond_1a
    move/from16 v19, v1

    .line 489
    :goto_12
    const/16 v21, 0x0

    .line 491
    const/16 v18, 0x0

    .line 493
    move-object/from16 v16, v5

    .line 495
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/utils/ExternalPlaylist;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILcom/metrolist/music/utils/SpotifyLink;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    goto :goto_14

    .line 499
    :goto_13
    new-instance v13, Lkotlin/Result$Failure;

    .line 501
    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 504
    :goto_14
    invoke-static {v13}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_1b

    .line 510
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 520
    :cond_1b
    instance-of v0, v13, Lkotlin/Result$Failure;

    .line 522
    if-eqz v0, :cond_1c

    .line 524
    move-object v13, v6

    .line 525
    :cond_1c
    check-cast v13, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 527
    move-object v8, v13

    .line 528
    :goto_15
    if-eqz v8, :cond_1e

    .line 530
    iget-object v0, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1d

    .line 538
    const/4 v11, 0x0

    .line 539
    const/16 v13, 0x7f

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/utils/ExternalPlaylist;->copy$default(Lcom/metrolist/music/utils/ExternalPlaylist;Ljava/util/List;Ljava/lang/Integer;ZLcom/metrolist/music/utils/SpotifyLink;I)Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_1d
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 550
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkException$Reason;->EMPTY:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 552
    invoke-direct {v0, v1, v6}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_1e
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 558
    invoke-direct {v0, v2, v6}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    :cond_1f
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 564
    invoke-direct {v0, v2, v6}, Lcom/metrolist/music/utils/PlaylistLinkException;-><init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V

    .line 567
    throw v0
.end method

.method public final resolveSpotifyShortLink(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;-><init>(Lcom/metrolist/music/utils/PlaylistLinkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 52
    invoke-static {p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->isSpotifyShortLink(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->extractLink(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :try_start_1
    iput v1, v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$resolveSpotifyShortLink$1;->label:I

    .line 68
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 70
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 72
    new-instance p2, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;

    .line 74
    invoke-direct {p2, p0}, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {p0, p2, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 83
    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p0, p1, :cond_5

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    :try_start_2
    check-cast p0, Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 97
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 100
    move-object p0, p1

    .line 101
    :goto_3
    nop

    .line 102
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    move-object p0, v2

    .line 107
    :cond_6
    check-cast p0, Lkotlin/Pair;

    .line 109
    if-nez p0, :cond_7

    .line 111
    :goto_4
    return-object v2

    .line 112
    :cond_7
    iget-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    sget-object p2, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 122
    invoke-static {p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->parseSpotifyLink(Ljava/lang/String;)Lcom/metrolist/music/utils/SpotifyLink;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 128
    return-object p1

    .line 129
    :cond_8
    const-string p1, "https://open\\.spotify\\.com/(?:[a-z-]+/)?(?:playlist|album)/[A-Za-z0-9]{22}"

    .line 131
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p2, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_9

    .line 155
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object p0, v2

    .line 161
    :goto_5
    if-eqz p0, :cond_a

    .line 163
    invoke-static {p0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->parseSpotifyLink(Ljava/lang/String;)Lcom/metrolist/music/utils/SpotifyLink;

    .line 166
    move-result-object v2

    .line 167
    :cond_a
    return-object v2
.end method
