.class final Lcom/metrolist/music/utils/Updater$getAllReleases$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/metrolist/music/utils/ReleaseInfo;",
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
    c = "com.metrolist.music.utils.Updater$getAllReleases$2"
    f = "Updater.kt"
    l = {
        0x116,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/util/List;

.field public label:B


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->label:B

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$1:I

    .line 22
    iget v6, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$0:I

    .line 24
    iget-object v7, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$2:Ljava/util/List;

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object v8, v7

    .line 30
    move v7, v1

    .line 31
    move-object v1, v8

    .line 32
    move-object/from16 v8, p1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v4

    .line 42
    :cond_1
    iget v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$1:I

    .line 44
    iget v6, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$0:I

    .line 46
    iget-object v7, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$2:Ljava/util/List;

    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    move-object/from16 v8, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_2
    sget-object v1, Lcom/metrolist/music/utils/Updater;->cachedAllReleases:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    sget-object v0, Lcom/metrolist/music/utils/Updater;->cachedAllReleases:Ljava/util/List;

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move v6, v3

    .line 75
    move v7, v6

    .line 76
    :goto_0
    if-eqz v6, :cond_6

    .line 78
    const/16 v8, 0xa

    .line 80
    if-gt v7, v8, :cond_6

    .line 82
    sget-object v8, Lcom/metrolist/music/utils/Updater;->client:Lio/ktor/client/HttpClient;

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v10, "https://api.github.com/repos/MetrolistGroup/Metrolist/releases?page="

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v10, "&per_page=30"

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 108
    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 111
    invoke-static {v10, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 114
    sget-object v9, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 116
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 119
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    .line 121
    invoke-direct {v9, v10, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 124
    iput-object v4, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$2:Ljava/util/List;

    .line 128
    iput v7, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$0:I

    .line 130
    iput v6, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$1:I

    .line 132
    iput-byte v3, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->label:B

    .line 134
    invoke-virtual {v9, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    if-ne v8, v5, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 v18, v7

    .line 143
    move-object v7, v1

    .line 144
    move v1, v6

    .line 145
    move/from16 v6, v18

    .line 147
    :goto_1
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 149
    iput-object v4, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v7, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->L$2:Ljava/util/List;

    .line 153
    iput v6, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$0:I

    .line 155
    iput v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->I$1:I

    .line 157
    iput-byte v2, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$2;->label:B

    .line 159
    invoke-static {v8, v4, v0, v3, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v5, :cond_5

    .line 165
    :goto_2
    return-object v5

    .line 166
    :cond_5
    move-object/from16 v18, v7

    .line 168
    move v7, v1

    .line 169
    move-object/from16 v1, v18

    .line 171
    :goto_3
    check-cast v8, Ljava/lang/String;

    .line 173
    new-instance v9, Lorg/json/JSONArray;

    .line 175
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_7

    .line 184
    :cond_6
    move-object v0, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 189
    move-result v8

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_4
    if-ge v10, v8, :cond_8

    .line 193
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Lcom/metrolist/music/utils/ReleaseInfo;

    .line 199
    const-string v13, "tag_name"

    .line 201
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const-string v14, "name"

    .line 210
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const-string v15, "body"

    .line 219
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string v2, "published_at"

    .line 228
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v2, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 237
    const-string v2, "assets"

    .line 239
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v2}, Lcom/metrolist/music/utils/Updater;->parseAssets(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 249
    move-result-object v17

    .line 250
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/utils/ReleaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 258
    const/4 v2, 0x2

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    add-int/lit8 v2, v6, 0x1

    .line 262
    move v6, v7

    .line 263
    move v7, v2

    .line 264
    const/4 v2, 0x2

    .line 265
    goto/16 :goto_0

    .line 267
    :goto_5
    sput-object v0, Lcom/metrolist/music/utils/Updater;->cachedAllReleases:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    new-instance v1, Lkotlin/Result$Failure;

    .line 273
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 276
    move-object v0, v1

    .line 277
    :goto_6
    new-instance v1, Lkotlin/Result;

    .line 279
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 282
    return-object v1
.end method
