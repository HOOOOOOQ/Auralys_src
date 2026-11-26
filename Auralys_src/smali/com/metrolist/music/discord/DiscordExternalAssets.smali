.class public final Lcom/metrolist/music/discord/DiscordExternalAssets;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetRequest;,
        Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordExternalAssets;",
        "",
        "ExternalAssetRequest",
        "ExternalAssetResponse",
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
.field public static final INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

.field public static final cache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/discord/DiscordExternalAssets;->INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 8
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/metrolist/music/discord/DiscordExternalAssets;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    sput-object v0, Lcom/metrolist/music/discord/DiscordExternalAssets;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Lcom/metrolist/music/discord/DiscordExternalAssets$$ExternalSyntheticLambda1;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/metrolist/music/discord/DiscordExternalAssets$$ExternalSyntheticLambda1;-><init>(B)V

    .line 33
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 35
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    sput-object v1, Lcom/metrolist/music/discord/DiscordExternalAssets;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 40
    return-void
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v1}, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;-><init>(Lcom/metrolist/music/discord/DiscordExternalAssets;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->label:I

    .line 35
    sget-object v4, Lcom/metrolist/music/discord/DiscordExternalAssets;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 37
    sget-object v5, Lcom/metrolist/music/discord/DiscordExternalAssets;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v8, 0x3c

    .line 43
    const-string v9, "DiscordSvc"

    .line 45
    const-string v10, "mp:"

    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    if-eq v3, v7, :cond_2

    .line 54
    if-ne v3, v6, :cond_1

    .line 56
    iget-object v0, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$3:Lio/ktor/client/statement/HttpResponse;

    .line 58
    iget-object v2, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$0:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object/from16 v16, v1

    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v2

    .line 67
    move-object/from16 v2, v16

    .line 69
    goto/16 :goto_4

    .line 71
    :catch_0
    move-object v0, v2

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-object v0, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$3:Lio/ktor/client/statement/HttpResponse;

    .line 82
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 84
    iget-object v0, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$0:Ljava/lang/String;

    .line 86
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v10, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 109
    return-object v0

    .line 110
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_6

    .line 118
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 120
    invoke-virtual {v1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 123
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 134
    return-object v3

    .line 135
    :cond_6
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 137
    invoke-virtual {v3, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 140
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 151
    :try_start_2
    sget-object v3, Lcom/metrolist/music/discord/DiscordExternalAssets;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 153
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 159
    const-string v13, "https://discord.com/api/v9/applications/%s/external-assets"

    .line 161
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 175
    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 178
    sget-object v15, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 180
    invoke-virtual {v14, v15}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 183
    invoke-static {v14, v13}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 186
    const-string v13, "Authorization"

    .line 188
    move-object/from16 v15, p3

    .line 190
    invoke-static {v14, v13, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v13, "User-Agent"

    .line 195
    const-string v15, "Discord-Android/314013;RNA"

    .line 197
    invoke-static {v14, v13, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v13, "X-Super-Properties"

    .line 202
    invoke-static {}, Lcom/metrolist/music/discord/DiscordSuperProperties;->getBase64()Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 206
    invoke-static {v14, v13, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v13, "Content-Type"

    .line 211
    const-string v15, "application/json"

    .line 213
    invoke-static {v14, v13, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    new-instance v13, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetRequest;

    .line 218
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v15

    .line 222
    invoke-direct {v13, v15}, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetRequest;-><init>(Ljava/util/List;)V

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v15, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetRequest;->Companion:Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetRequest$Companion;

    .line 230
    invoke-virtual {v15}, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 236
    invoke-virtual {v4, v15, v13}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v14, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 243
    const-class v13, Ljava/lang/String;

    .line 245
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 248
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :try_start_3
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 252
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-object v13, v11

    .line 255
    :goto_1
    :try_start_4
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    .line 257
    invoke-direct {v8, v15, v1, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 260
    invoke-virtual {v14, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 263
    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 265
    invoke-virtual {v14, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 268
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 270
    invoke-direct {v1, v14, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 273
    iput-object v0, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$0:Ljava/lang/String;

    .line 275
    iput-object v11, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$3:Lio/ktor/client/statement/HttpResponse;

    .line 277
    iput v7, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->label:I

    .line 279
    invoke-virtual {v1, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v12, :cond_7

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    :goto_2
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 288
    iput-object v0, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$0:Ljava/lang/String;

    .line 290
    iput-object v1, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->L$3:Lio/ktor/client/statement/HttpResponse;

    .line 292
    iput v6, v2, Lcom/metrolist/music/discord/DiscordExternalAssets$resolve$1;->label:I

    .line 294
    invoke-static {v1, v11, v2, v7, v11}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v12, :cond_8

    .line 300
    :goto_3
    return-object v12

    .line 301
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 303
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 310
    move-result v1

    .line 311
    const/16 v3, 0xc8

    .line 313
    if-gt v3, v1, :cond_c

    .line 315
    const/16 v6, 0x12c

    .line 317
    if-ge v1, v6, :cond_c

    .line 319
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_c

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v1, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 330
    sget-object v6, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetResponse;->Companion:Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetResponse$Companion;

    .line 332
    invoke-virtual {v6}, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v1, v6, v7}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 339
    invoke-virtual {v4, v1, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/util/List;

    .line 345
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetResponse;

    .line 351
    if-eqz v1, :cond_9

    .line 353
    iget-object v1, v1, Lcom/metrolist/music/discord/DiscordExternalAssets$ExternalAssetResponse;->externalAssetPath:Ljava/lang/String;

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move-object v1, v11

    .line 357
    :goto_5
    if-eqz v1, :cond_b

    .line 359
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 369
    move-result v2

    .line 370
    const/16 v3, 0x80

    .line 372
    if-le v2, v3, :cond_a

    .line 374
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 377
    move-result v2

    .line 378
    sub-int/2addr v2, v3

    .line 379
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    check-cast v3, Ljava/lang/Iterable;

    .line 388
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v2

    .line 396
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_a

    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 408
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_6

    .line 412
    :cond_a
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 414
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 417
    const/16 v2, 0x3c

    .line 419
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 430
    return-object v1

    .line 431
    :cond_b
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 433
    invoke-virtual {v1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 436
    const/16 v1, 0x3c

    .line 438
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 456
    invoke-virtual {v4, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 459
    new-instance v4, Ljava/lang/Integer;

    .line 461
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    const/16 v1, 0x3c

    .line 466
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 481
    goto :goto_8

    .line 482
    :catch_1
    :goto_7
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 484
    invoke-virtual {v1, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 487
    const/16 v1, 0x3c

    .line 489
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 500
    :goto_8
    return-object v11
.end method
