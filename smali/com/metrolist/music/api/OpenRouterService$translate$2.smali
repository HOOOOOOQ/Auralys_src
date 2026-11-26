.class final Lcom/metrolist/music/api/OpenRouterService$translate$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
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
    c = "com.metrolist.music.api.OpenRouterService$translate$2"
    f = "OpenRouterService.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $apiKey:Ljava/lang/String;

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $customSystemPrompt:Ljava/lang/String;

.field public final synthetic $maxRetries:B

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $model:Ljava/lang/String;

.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/lang/String;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/lang/String;

.field public L$5:Ljava/lang/String;

.field public L$6:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$text:Ljava/lang/String;

    .line 3
    iput-byte p2, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$maxRetries:B

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$model:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$mode:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$customSystemPrompt:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$baseUrl:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$apiKey:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/music/api/OpenRouterService$translate$2;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$baseUrl:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$apiKey:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$text:Ljava/lang/String;

    .line 9
    iget-byte v2, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$maxRetries:B

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$model:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$mode:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$customSystemPrompt:Ljava/lang/String;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/api/OpenRouterService$translate$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/api/OpenRouterService$translate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/api/OpenRouterService$translate$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/api/OpenRouterService$translate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v4, :cond_0

    .line 11
    iget v0, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->I$2:I

    .line 13
    iget v5, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->I$1:I

    .line 15
    iget v6, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->I$0:I

    .line 17
    iget-object v7, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$6:Ljava/lang/String;

    .line 19
    iget-object v8, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$5:Ljava/lang/String;

    .line 21
    iget-object v9, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$4:Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$3:Ljava/lang/String;

    .line 25
    iget-object v11, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$2:Ljava/lang/String;

    .line 27
    iget-object v12, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$1:Ljava/lang/String;

    .line 29
    iget-object v13, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$0:Ljava/lang/String;

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object v3, v10

    .line 35
    move-object v10, v8

    .line 36
    move-object v8, v11

    .line 37
    move-object v11, v9

    .line 38
    move-object v9, v3

    .line 39
    move v14, v6

    .line 40
    move-object v15, v7

    .line 41
    move-object v7, v12

    .line 42
    move-object v6, v13

    .line 43
    const/4 v3, 0x0

    .line 44
    move v13, v5

    .line 45
    goto/16 :goto_b

    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$text:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    new-instance v0, Ljava/lang/Exception;

    .line 66
    const-string v1, "Input text is empty"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lkotlin/Result$Failure;

    .line 73
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 76
    new-instance v0, Lkotlin/Result;

    .line 78
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-byte v5, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$maxRetries:B

    .line 84
    iget-object v6, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 86
    iget-object v7, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$model:Ljava/lang/String;

    .line 88
    iget-object v8, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$mode:Ljava/lang/String;

    .line 90
    iget-object v9, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$customSystemPrompt:Ljava/lang/String;

    .line 92
    iget-object v10, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$baseUrl:Ljava/lang/String;

    .line 94
    iget-object v11, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->$apiKey:Ljava/lang/String;

    .line 96
    move v13, v5

    .line 97
    move v14, v13

    .line 98
    move-object v15, v11

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v11, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v0

    .line 105
    :goto_0
    if-ge v5, v14, :cond_e

    .line 107
    :try_start_0
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    const-string v16, "https://openrouter.ai/api/v1/chat/completions"

    .line 113
    move-object v12, v10

    .line 114
    move-object v10, v11

    .line 115
    if-eqz v0, :cond_3

    .line 117
    move-object/from16 v11, v16

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v11, v12

    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    move-object/from16 p1, v12

    .line 124
    move v12, v0

    .line 125
    :try_start_1
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/api/OpenRouterServiceKt;->buildTranslationRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/serialization/json/JsonObject;

    .line 128
    move-result-object v0

    .line 129
    new-instance v11, Lokhttp3/Request$Builder;

    .line 131
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 140
    move-object/from16 v12, v16

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v12, p1

    .line 145
    :goto_2
    invoke-virtual {v11, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 148
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 154
    const-string v12, "Authorization"

    .line 156
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v3, "Bearer "

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v11, v12, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :goto_3
    const/4 v3, 0x0

    .line 187
    goto/16 :goto_a

    .line 189
    :cond_5
    :goto_4
    const-string v2, "Content-Type"

    .line 191
    const-string v3, "application/json"

    .line 193
    invoke-virtual {v11, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "HTTP-Referer"

    .line 198
    const-string v3, "https://t.me/uxpall"

    .line 200
    invoke-virtual {v11, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "X-Title"

    .line 205
    const-string v3, "Miyu"

    .line 207
    invoke-virtual {v11, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 212
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lcom/metrolist/music/api/OpenRouterService;->jsonMediaType:Lokhttp3/MediaType;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "POST"

    .line 227
    invoke-virtual {v11, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 230
    new-instance v0, Lokhttp3/Request;

    .line 232
    invoke-direct {v0, v11}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 235
    sget-object v2, Lcom/metrolist/music/api/OpenRouterService;->client:Lokhttp3/OkHttpClient;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v3, Lokhttp3/internal/connection/RealCall;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    const/4 v4, 0x0

    .line 243
    :try_start_2
    invoke-direct {v3, v2, v0, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 249
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    :try_start_4
    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 252
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iget-boolean v3, v2, Lokhttp3/Response;->isSuccessful:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    if-nez v3, :cond_7

    .line 260
    :try_start_5
    iget v3, v2, Lokhttp3/Response;->code:I

    .line 262
    iget-object v4, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 264
    invoke-static {v3, v0, v4}, Lcom/metrolist/music/api/OpenRouterServiceKt;->apiErrorMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    iget v3, v2, Lokhttp3/Response;->code:I

    .line 270
    const/16 v4, 0x1f4

    .line 272
    if-ge v3, v4, :cond_6

    .line 274
    new-instance v3, Ljava/lang/Exception;

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v11, "Translation failed: "

    .line 283
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lkotlin/Result$Failure;

    .line 298
    invoke-direct {v0, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 301
    new-instance v3, Lkotlin/Result;

    .line 303
    invoke-direct {v3, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    return-object v3

    .line 310
    :goto_5
    move-object v4, v0

    .line 311
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_9

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    :try_start_7
    new-instance v3, Ljava/lang/Exception;

    .line 318
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    :cond_7
    :try_start_8
    sget-object v3, Lcom/metrolist/music/api/OpenRouterServiceKt;->translationJson:Lkotlinx/serialization/json/JsonImpl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    const-string v4, ""

    .line 326
    if-nez v0, :cond_8

    .line 328
    move-object v0, v4

    .line 329
    :cond_8
    :try_start_9
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 336
    move-result-object v0

    .line 337
    const-string v3, "choices"

    .line 339
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 345
    if-eqz v0, :cond_9

    .line 347
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 350
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    const/4 v3, 0x0

    .line 352
    :try_start_a
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 358
    if-eqz v0, :cond_a

    .line 360
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 363
    move-result-object v0

    .line 364
    const-string v11, "message"

    .line 366
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 372
    if-eqz v0, :cond_a

    .line 374
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 377
    move-result-object v0

    .line 378
    const-string v11, "content"

    .line 380
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 386
    if-eqz v0, :cond_a

    .line 388
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_7

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :goto_6
    move-object v4, v0

    .line 399
    goto :goto_9

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    const/4 v3, 0x0

    .line 404
    :cond_a
    const/4 v0, 0x0

    .line 405
    :goto_7
    if-nez v0, :cond_b

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    move-object v4, v0

    .line 409
    :goto_8
    invoke-static {v6}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    move-result v0

    .line 417
    invoke-static {v0, v4}, Lcom/metrolist/music/api/OpenRouterServiceKt;->parseTranslationContent(ILjava/lang/String;)Ljava/io/Serializable;

    .line 420
    move-result-object v0

    .line 421
    new-instance v4, Lkotlin/Result;

    .line 423
    invoke-direct {v4, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 426
    :try_start_b
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 429
    return-object v4

    .line 430
    :catch_1
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :goto_9
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    :try_start_d
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 438
    :catch_2
    move-exception v0

    .line 439
    move v3, v4

    .line 440
    goto :goto_a

    .line 441
    :catch_3
    move-exception v0

    .line 442
    move-object/from16 p1, v10

    .line 444
    move-object v10, v11

    .line 445
    goto/16 :goto_3

    .line 447
    :goto_a
    add-int/lit8 v2, v13, -0x1

    .line 449
    if-ne v5, v2, :cond_c

    .line 451
    new-instance v1, Lkotlin/Result$Failure;

    .line 453
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 456
    new-instance v0, Lkotlin/Result;

    .line 458
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 461
    return-object v0

    .line 462
    :cond_c
    add-int/lit8 v0, v5, 0x1

    .line 464
    int-to-long v11, v0

    .line 465
    const-wide/16 v17, 0x3e8

    .line 467
    mul-long v11, v11, v17

    .line 469
    iput-object v6, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$0:Ljava/lang/String;

    .line 471
    iput-object v7, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$1:Ljava/lang/String;

    .line 473
    iput-object v8, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$2:Ljava/lang/String;

    .line 475
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$3:Ljava/lang/String;

    .line 477
    iput-object v10, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$4:Ljava/lang/String;

    .line 479
    move-object/from16 v2, p1

    .line 481
    iput-object v2, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$5:Ljava/lang/String;

    .line 483
    iput-object v15, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->L$6:Ljava/lang/String;

    .line 485
    iput v14, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->I$0:I

    .line 487
    iput v13, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->I$1:I

    .line 489
    iput v5, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->I$2:I

    .line 491
    const/4 v4, 0x1

    .line 492
    iput-boolean v4, v1, Lcom/metrolist/music/api/OpenRouterService$translate$2;->label:Z

    .line 494
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 500
    if-ne v0, v11, :cond_d

    .line 502
    return-object v11

    .line 503
    :cond_d
    move v0, v5

    .line 504
    move-object v11, v10

    .line 505
    move-object v10, v2

    .line 506
    :goto_b
    add-int/lit8 v5, v0, 0x1

    .line 508
    const/4 v2, 0x0

    .line 509
    goto/16 :goto_0

    .line 511
    :catch_4
    move-exception v0

    .line 512
    throw v0

    .line 513
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 515
    const-string v1, "Max retries exceeded"

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v1, Lkotlin/Result$Failure;

    .line 522
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 525
    new-instance v0, Lkotlin/Result;

    .line 527
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 530
    return-object v0
.end method
