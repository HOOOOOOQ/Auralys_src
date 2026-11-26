.class final Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk;"
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
    c = "com.metrolist.music.api.OpenRouterStreamingService$streamTranslation$1"
    f = "OpenRouterStreamingService.kt"
    l = {
        0x30,
        0x4d,
        0x6b,
        0x71,
        0x72,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $apiKey:Ljava/lang/String;

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $customSystemPrompt:Ljava/lang/String;

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $model:Ljava/lang/String;

.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$3:Ljava/io/Closeable;

.field public L$4:Ljava/lang/String;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/io/Closeable;

.field public L$8:Ljava/io/BufferedReader;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$targetLanguage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$model:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$mode:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$customSystemPrompt:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$baseUrl:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$apiKey:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$baseUrl:Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$apiKey:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$text:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$targetLanguage:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$model:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$mode:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$customSystemPrompt:Ljava/lang/String;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v2, "data: "

    .line 5
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$baseUrl:Ljava/lang/String;

    .line 7
    const-string v3, "Translation failed: "

    .line 9
    const-string v4, "Bearer "

    .line 11
    iget-object v5, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    iget-byte v6, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    packed-switch v6, :pswitch_data_0

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v9

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_f

    .line 37
    :pswitch_1
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 43
    check-cast v0, Lokhttp3/Response;

    .line 45
    iget-object v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_a

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v4, v2

    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    goto/16 :goto_c

    .line 57
    :pswitch_2
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$6:Ljava/lang/Object;

    .line 63
    iget-object v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 65
    check-cast v2, Lokhttp3/Response;

    .line 67
    iget-object v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto/16 :goto_9

    .line 74
    :pswitch_3
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$8:Ljava/io/BufferedReader;

    .line 76
    iget-object v3, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 78
    iget-object v4, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$6:Ljava/lang/Object;

    .line 80
    check-cast v4, Ljava/lang/StringBuilder;

    .line 82
    iget-object v6, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 84
    iget-object v11, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto/16 :goto_7

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    move-object v4, v11

    .line 94
    goto/16 :goto_b

    .line 96
    :pswitch_4
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 98
    check-cast v0, Lokhttp3/Response;

    .line 100
    iget-object v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 102
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto/16 :goto_3

    .line 107
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    return-object v7

    .line 111
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object v11, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$text:Ljava/lang/String;

    .line 116
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 122
    new-instance v0, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;

    .line 124
    const-string v2, "Input text is empty"

    .line 126
    invoke-direct {v0, v2}, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;-><init>(Ljava/lang/String;)V

    .line 129
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 131
    const/4 v2, 0x1

    .line 132
    iput-byte v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 134
    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v10, :cond_10

    .line 140
    goto/16 :goto_e

    .line 142
    :cond_0
    :try_start_4
    iget-object v12, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$targetLanguage:Ljava/lang/String;

    .line 144
    iget-object v13, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$model:Ljava/lang/String;

    .line 146
    iget-object v14, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$mode:Ljava/lang/String;

    .line 148
    iget-object v15, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$customSystemPrompt:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    const-string v18, "https://openrouter.ai/api/v1/chat/completions"

    .line 156
    if-eqz v6, :cond_1

    .line 158
    move-object/from16 v16, v18

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v16, v0

    .line 163
    :goto_1
    const/16 v17, 0x1

    .line 165
    :try_start_5
    invoke-static/range {v11 .. v17}, Lcom/metrolist/music/api/OpenRouterServiceKt;->buildTranslationRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/serialization/json/JsonObject;

    .line 168
    move-result-object v6

    .line 169
    new-instance v12, Lokhttp3/Request$Builder;

    .line 171
    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 174
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_2

    .line 180
    move-object/from16 v0, v18

    .line 182
    :cond_2
    invoke-virtual {v12, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->$apiKey:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_3

    .line 193
    const-string v13, "Authorization"

    .line 195
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v13, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto/16 :goto_d

    .line 222
    :cond_3
    :goto_2
    const-string v0, "Content-Type"

    .line 224
    const-string v4, "application/json"

    .line 226
    invoke-virtual {v12, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "HTTP-Referer"

    .line 231
    const-string v4, "https://t.me/uxpall"

    .line 233
    invoke-virtual {v12, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "X-Title"

    .line 238
    const-string v4, "Miyu"

    .line 240
    invoke-virtual {v12, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 245
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    sget-object v6, Lcom/metrolist/music/api/OpenRouterStreamingService;->jsonMediaType:Lokhttp3/MediaType;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v4, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 257
    move-result-object v0

    .line 258
    const-string v4, "POST"

    .line 260
    invoke-virtual {v12, v4, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 263
    new-instance v0, Lokhttp3/Request;

    .line 265
    invoke-direct {v0, v12}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 268
    sget-object v4, Lcom/metrolist/music/api/OpenRouterStreamingService;->client:Lokhttp3/OkHttpClient;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    new-instance v6, Lokhttp3/internal/connection/RealCall;

    .line 275
    invoke-direct {v6, v4, v0, v8}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 278
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 281
    move-result-object v4

    .line 282
    iget-object v0, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 284
    :try_start_6
    iget-boolean v6, v4, Lokhttp3/Response;->isSuccessful:Z

    .line 286
    if-nez v6, :cond_5

    .line 288
    new-instance v2, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;

    .line 290
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    iget v6, v4, Lokhttp3/Response;->code:I

    .line 296
    iget-object v11, v4, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 298
    invoke-static {v6, v0, v11}, Lcom/metrolist/music/api/OpenRouterServiceKt;->apiErrorMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;-><init>(Ljava/lang/String;)V

    .line 309
    iput-object v5, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 311
    iput-object v4, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 313
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 315
    const/4 v0, 0x2

    .line 316
    iput-byte v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 318
    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    if-ne v0, v10, :cond_4

    .line 324
    goto/16 :goto_e

    .line 326
    :cond_4
    move-object v2, v4

    .line 327
    :goto_3
    :try_start_7
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 330
    return-object v7

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_5
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 346
    move-result-object v0

    .line 347
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    new-instance v12, Ljava/io/InputStreamReader;

    .line 351
    invoke-direct {v12, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 354
    new-instance v0, Ljava/io/BufferedReader;

    .line 356
    const/16 v6, 0x2000

    .line 358
    invoke-direct {v0, v12, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 361
    move-object v6, v3

    .line 362
    move-object v12, v11

    .line 363
    move-object v3, v0

    .line 364
    move-object v11, v5

    .line 365
    move-object v5, v3

    .line 366
    :cond_6
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_7

    .line 372
    goto/16 :goto_8

    .line 374
    :cond_7
    invoke-static {v0, v2, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_6

    .line 380
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    const-string v13, "[DONE]"

    .line 386
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 390
    if-nez v13, :cond_b

    .line 392
    :try_start_a
    sget-object v13, Lcom/metrolist/music/api/OpenRouterStreamingService;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 394
    invoke-virtual {v13, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 401
    move-result-object v0

    .line 402
    const-string v13, "choices"

    .line 404
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 410
    if-eqz v0, :cond_8

    .line 412
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 422
    if-eqz v0, :cond_8

    .line 424
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 427
    move-result-object v0

    .line 428
    const-string v13, "delta"

    .line 430
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 436
    if-eqz v0, :cond_8

    .line 438
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 441
    move-result-object v0

    .line 442
    const-string v13, "content"

    .line 444
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 450
    if-eqz v0, :cond_8

    .line 452
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 459
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 460
    goto :goto_6

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    goto :goto_5

    .line 463
    :cond_8
    move-object v0, v9

    .line 464
    goto :goto_6

    .line 465
    :goto_5
    :try_start_b
    new-instance v13, Lkotlin/Result$Failure;

    .line 467
    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 470
    move-object v0, v13

    .line 471
    :goto_6
    nop

    .line 472
    instance-of v13, v0, Lkotlin/Result$Failure;

    .line 474
    if-eqz v13, :cond_9

    .line 476
    move-object v0, v9

    .line 477
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 479
    if-eqz v0, :cond_6

    .line 481
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    new-instance v13, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Content;

    .line 486
    invoke-direct {v13, v0}, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Content;-><init>(Ljava/lang/String;)V

    .line 489
    iput-object v11, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 491
    iput-object v4, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 493
    iput-object v12, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 495
    iput-object v6, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$6:Ljava/lang/Object;

    .line 497
    iput-object v5, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 499
    iput-object v3, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$8:Ljava/io/BufferedReader;

    .line 501
    const/4 v0, 0x3

    .line 502
    iput-byte v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 504
    invoke-interface {v11, v13, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 508
    if-ne v0, v10, :cond_a

    .line 510
    goto/16 :goto_e

    .line 512
    :cond_a
    move-object v0, v3

    .line 513
    move-object v3, v5

    .line 514
    move-object v5, v11

    .line 515
    move-object v11, v4

    .line 516
    move-object v4, v6

    .line 517
    move-object v6, v12

    .line 518
    :goto_7
    move-object v12, v6

    .line 519
    move-object v6, v4

    .line 520
    move-object v4, v11

    .line 521
    move-object v11, v5

    .line 522
    move-object v5, v3

    .line 523
    move-object v3, v0

    .line 524
    goto/16 :goto_4

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    move-object v3, v5

    .line 529
    move-object v5, v11

    .line 530
    goto/16 :goto_b

    .line 532
    :cond_b
    :goto_8
    :try_start_c
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v12}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    move-result v2

    .line 547
    invoke-static {v2, v0}, Lcom/metrolist/music/api/OpenRouterServiceKt;->parseTranslationContent(ILjava/lang/String;)Ljava/io/Serializable;

    .line 550
    move-result-object v0

    .line 551
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 553
    if-nez v2, :cond_c

    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Ljava/util/List;

    .line 558
    new-instance v3, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Complete;

    .line 560
    invoke-direct {v3, v2}, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Complete;-><init>(Ljava/util/List;)V

    .line 563
    iput-object v11, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 565
    iput-object v4, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 567
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 569
    iput-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$6:Ljava/lang/Object;

    .line 571
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 573
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$8:Ljava/io/BufferedReader;

    .line 575
    const/4 v2, 0x4

    .line 576
    iput-byte v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 578
    invoke-interface {v11, v3, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 581
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 582
    if-ne v2, v10, :cond_c

    .line 584
    goto/16 :goto_e

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    move-object v5, v11

    .line 589
    goto :goto_c

    .line 590
    :cond_c
    move-object v2, v4

    .line 591
    move-object v5, v11

    .line 592
    :goto_9
    :try_start_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_e

    .line 598
    new-instance v4, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;

    .line 600
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    if-nez v3, :cond_d

    .line 606
    const-string v3, "Parsing failed"

    .line 608
    :cond_d
    invoke-direct {v4, v3}, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;-><init>(Ljava/lang/String;)V

    .line 611
    iput-object v5, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 613
    iput-object v2, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 615
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 617
    iput-object v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$6:Ljava/lang/Object;

    .line 619
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 621
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$8:Ljava/io/BufferedReader;

    .line 623
    const/4 v0, 0x5

    .line 624
    iput-byte v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 626
    invoke-interface {v5, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 629
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 630
    if-ne v0, v10, :cond_e

    .line 632
    goto :goto_e

    .line 633
    :cond_e
    :goto_a
    :try_start_e
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 636
    goto :goto_f

    .line 637
    :goto_b
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    :try_start_10
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 643
    :goto_c
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 644
    :catchall_7
    move-exception v0

    .line 645
    :try_start_12
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 649
    :goto_d
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 651
    new-array v3, v8, [Ljava/lang/Object;

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 659
    new-instance v2, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_f

    .line 667
    const-string v0, "Unknown error"

    .line 669
    :cond_f
    invoke-direct {v2, v0}, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;-><init>(Ljava/lang/String;)V

    .line 672
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$0:Ljava/lang/Object;

    .line 674
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$3:Ljava/io/Closeable;

    .line 676
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$4:Ljava/lang/String;

    .line 678
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$6:Ljava/lang/Object;

    .line 680
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$7:Ljava/io/Closeable;

    .line 682
    iput-object v9, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->L$8:Ljava/io/BufferedReader;

    .line 684
    const/4 v0, 0x6

    .line 685
    iput-byte v0, v1, Lcom/metrolist/music/api/OpenRouterStreamingService$streamTranslation$1;->label:B

    .line 687
    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v10, :cond_10

    .line 693
    :goto_e
    return-object v10

    .line 694
    :cond_10
    :goto_f
    return-object v7

    .line 695
    :catch_1
    move-exception v0

    .line 696
    throw v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
