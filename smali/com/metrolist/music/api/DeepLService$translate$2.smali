.class final Lcom/metrolist/music/api/DeepLService$translate$2;
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
    c = "com.metrolist.music.api.DeepLService$translate$2"
    f = "DeepLService.kt"
    l = {
        0x58,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $apiKey:Ljava/lang/String;

.field public final synthetic $formality:Ljava/lang/String;

.field public final synthetic $maxRetries:B

.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/util/List;

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$apiKey:Ljava/lang/String;

    .line 7
    iput-byte p4, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$maxRetries:B

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$formality:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/music/api/DeepLService$translate$2;

    .line 3
    iget-byte v4, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$maxRetries:B

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$formality:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$text:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/api/DeepLService$translate$2;->$apiKey:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/api/DeepLService$translate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/api/DeepLService$translate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/api/DeepLService$translate$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/api/DeepLService$translate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, ": "

    .line 5
    const-string v3, "HTTP "

    .line 7
    const-string/jumbo v4, "text"

    .line 10
    iget-byte v0, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->label:B

    .line 12
    iget-byte v7, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->$maxRetries:B

    .line 14
    iget-object v8, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->$apiKey:Ljava/lang/String;

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eq v0, v11, :cond_1

    .line 26
    if-ne v0, v10, :cond_0

    .line 28
    iget v0, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$1:I

    .line 30
    iget v14, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$0:I

    .line 32
    iget-object v15, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$2:Ljava/lang/String;

    .line 34
    const-wide/16 v16, 0x3e8

    .line 36
    iget-object v5, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$1:Ljava/lang/String;

    .line 38
    iget-object v6, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$0:Ljava/util/List;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v12, v5

    .line 44
    move v5, v0

    .line 45
    move-object v0, v12

    .line 46
    move-object v12, v6

    .line 47
    move v6, v10

    .line 48
    move/from16 v21, v11

    .line 50
    goto/16 :goto_d

    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v12

    .line 58
    :cond_1
    const-wide/16 v16, 0x3e8

    .line 60
    iget v5, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$1:I

    .line 62
    iget v6, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$0:I

    .line 64
    iget-object v14, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$2:Ljava/lang/String;

    .line 66
    iget-object v15, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$1:Ljava/lang/String;

    .line 68
    iget-object v12, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$0:Ljava/util/List;

    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto/16 :goto_6

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_2
    const-wide/16 v16, 0x3e8

    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->$text:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    new-instance v0, Ljava/lang/Exception;

    .line 93
    const-string v1, "Input text is empty"

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lkotlin/Result$Failure;

    .line 100
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Lkotlin/Result;

    .line 105
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v5

    .line 117
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    iget-object v12, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 121
    invoke-virtual {v12, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v15

    .line 132
    const-string v18, "ZH"

    .line 134
    sparse-switch v15, :sswitch_data_0

    .line 137
    goto/16 :goto_0

    .line 139
    :sswitch_0
    const-string/jumbo v15, "zh-tw"

    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_8

    .line 148
    goto/16 :goto_0

    .line 150
    :sswitch_1
    const-string/jumbo v15, "zh-cn"

    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_8

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_2
    const-string v15, "pt-pt"

    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_6

    .line 169
    goto :goto_0

    .line 170
    :sswitch_3
    const-string v15, "pt-br"

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_4

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string v18, "PT-BR"

    .line 181
    goto :goto_1

    .line 182
    :sswitch_4
    const-string v15, "en-us"

    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_7

    .line 190
    goto :goto_0

    .line 191
    :sswitch_5
    const-string v15, "en-gb"

    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_5

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string v18, "EN-GB"

    .line 202
    goto :goto_1

    .line 203
    :sswitch_6
    const-string/jumbo v15, "zh"

    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_8

    .line 212
    goto :goto_0

    .line 213
    :sswitch_7
    const-string v15, "pt"

    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_6

    .line 221
    goto :goto_0

    .line 222
    :cond_6
    const-string v18, "PT-PT"

    .line 224
    goto :goto_1

    .line 225
    :sswitch_8
    const-string v15, "en"

    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_7

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    const-string v18, "EN-US"

    .line 236
    goto :goto_1

    .line 237
    :sswitch_9
    const-string/jumbo v15, "zh-hant"

    .line 240
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_8

    .line 246
    goto :goto_0

    .line 247
    :sswitch_a
    const-string/jumbo v15, "zh-hans"

    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_8

    .line 256
    :goto_0
    invoke-virtual {v12, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v18

    .line 267
    :cond_8
    :goto_1
    const-string v6, ":fx"

    .line 269
    invoke-static {v8, v6, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 275
    const-string v6, "https://api-free.deepl.com/v2/translate"

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const-string v6, "https://api.deepl.com/v2/translate"

    .line 280
    :goto_2
    move-object v12, v0

    .line 281
    move-object v14, v6

    .line 282
    move v6, v9

    .line 283
    move-object/from16 v15, v18

    .line 285
    :goto_3
    if-ge v6, v7, :cond_1a

    .line 287
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 289
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    iget-object v10, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->$formality:Ljava/lang/String;

    .line 294
    new-instance v9, Lorg/json/JSONArray;

    .line 296
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 299
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v19

    .line 303
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 307
    if-eqz v20, :cond_a

    .line 309
    :try_start_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v11, v20

    .line 315
    check-cast v11, Ljava/lang/String;

    .line 317
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    :try_start_3
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v9, "target_lang"

    .line 328
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v9, "default"

    .line 333
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 337
    if-nez v9, :cond_b

    .line 339
    :try_start_4
    const-string v9, "formality"

    .line 341
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :cond_b
    :try_start_5
    const-string v9, "preserve_formatting"

    .line 346
    const/4 v10, 0x1

    .line 347
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    new-instance v9, Lokhttp3/Request$Builder;

    .line 352
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 355
    invoke-virtual {v9, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 358
    const-string v10, "Authorization"

    .line 360
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    move-object/from16 p1, v0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 375
    move/from16 v19, v6

    .line 377
    :try_start_6
    const-string v6, "DeepL-Auth-Key "

    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v9, v10, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "Content-Type"

    .line 394
    const-string v6, "application/json"

    .line 396
    invoke-virtual {v9, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 401
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v10, Lcom/metrolist/music/api/DeepLService;->JSON:Lokhttp3/MediaType;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {v6, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 416
    move-result-object v0

    .line 417
    const-string v6, "POST"

    .line 419
    invoke-virtual {v9, v6, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 422
    new-instance v0, Lokhttp3/Request;

    .line 424
    invoke-direct {v0, v9}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 427
    sget-object v6, Lcom/metrolist/music/api/DeepLService;->client:Lokhttp3/OkHttpClient;

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    new-instance v9, Lokhttp3/internal/connection/RealCall;

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-direct {v9, v6, v0, v10}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 438
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 441
    move-result-object v0

    .line 442
    iget-object v6, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 444
    if-eqz v6, :cond_c

    .line 446
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    goto :goto_5

    .line 451
    :catch_1
    move-exception v0

    .line 452
    move/from16 v6, v19

    .line 454
    goto/16 :goto_a

    .line 456
    :cond_c
    const/4 v6, 0x0

    .line 457
    :goto_5
    iget-boolean v9, v0, Lokhttp3/Response;->isSuccessful:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 459
    const-string v10, ""

    .line 461
    if-nez v9, :cond_11

    .line 463
    :try_start_7
    iget v9, v0, Lokhttp3/Response;->code:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 465
    const/16 v11, 0x1f4

    .line 467
    if-lt v9, v11, :cond_e

    .line 469
    add-int/lit8 v6, v19, 0x1

    .line 471
    int-to-long v9, v6

    .line 472
    mul-long v9, v9, v16

    .line 474
    :try_start_8
    iput-object v12, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$0:Ljava/util/List;

    .line 476
    iput-object v15, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$1:Ljava/lang/String;

    .line 478
    iput-object v14, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$2:Ljava/lang/String;

    .line 480
    iput v6, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$0:I

    .line 482
    iput v5, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$1:I

    .line 484
    const/4 v11, 0x1

    .line 485
    iput-byte v11, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->label:B

    .line 487
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 491
    if-ne v0, v13, :cond_d

    .line 493
    goto/16 :goto_c

    .line 495
    :cond_d
    :goto_6
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x2

    .line 497
    const/4 v11, 0x1

    .line 498
    goto/16 :goto_3

    .line 500
    :cond_e
    :try_start_9
    new-instance v9, Lorg/json/JSONObject;

    .line 502
    if-nez v6, :cond_f

    .line 504
    move-object v6, v10

    .line 505
    :cond_f
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v6, "message"

    .line 510
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_10

    .line 516
    iget v6, v0, Lokhttp3/Response;->code:I

    .line 518
    iget-object v9, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 520
    new-instance v10, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 541
    goto :goto_7

    .line 542
    :catch_2
    :try_start_a
    iget v6, v0, Lokhttp3/Response;->code:I

    .line 544
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v6

    .line 567
    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const-string v10, "Translation failed: "

    .line 576
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 589
    new-instance v6, Lkotlin/Result$Failure;

    .line 591
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 594
    new-instance v0, Lkotlin/Result;

    .line 596
    invoke-direct {v0, v6}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 599
    return-object v0

    .line 600
    :cond_11
    if-nez v6, :cond_12

    .line 602
    add-int/lit8 v6, v19, 0x1

    .line 604
    goto :goto_6

    .line 605
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 607
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 610
    const-string/jumbo v6, "translations"

    .line 613
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_17

    .line 619
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 622
    move-result v6

    .line 623
    if-lez v6, :cond_17

    .line 625
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 628
    move-result v6

    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 633
    move-result-object v6

    .line 634
    new-instance v11, Ljava/util/ArrayList;

    .line 636
    const/16 v9, 0xa

    .line 638
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 641
    move-result v9

    .line 642
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v6

    .line 649
    :goto_8
    move-object v9, v6

    .line 650
    check-cast v9, Lkotlin/ranges/IntProgressionIterator;

    .line 652
    iget-boolean v9, v9, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 654
    if-eqz v9, :cond_13

    .line 656
    move-object v9, v6

    .line 657
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 659
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 662
    move-result v9

    .line 663
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    goto :goto_8

    .line 675
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v0

    .line 679
    if-ne v0, v5, :cond_14

    .line 681
    new-instance v0, Lkotlin/Result;

    .line 683
    invoke-direct {v0, v11}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 686
    return-object v0

    .line 687
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 690
    move-result v0

    .line 691
    if-le v0, v5, :cond_15

    .line 693
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 696
    move-result-object v0

    .line 697
    new-instance v6, Lkotlin/Result;

    .line 699
    invoke-direct {v6, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 702
    return-object v6

    .line 703
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 705
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 711
    move-result v6

    .line 712
    if-ge v6, v5, :cond_16

    .line 714
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_9

    .line 718
    :cond_16
    new-instance v6, Lkotlin/Result;

    .line 720
    invoke-direct {v6, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 723
    return-object v6

    .line 724
    :cond_17
    move/from16 v6, v19

    .line 726
    :cond_18
    move v0, v5

    .line 727
    move-object v5, v15

    .line 728
    const/16 v21, 0x1

    .line 730
    move-object v15, v14

    .line 731
    goto :goto_b

    .line 732
    :catch_3
    move-exception v0

    .line 733
    move/from16 v19, v6

    .line 735
    :goto_a
    add-int/lit8 v9, v7, -0x1

    .line 737
    if-ne v6, v9, :cond_18

    .line 739
    new-instance v1, Lkotlin/Result$Failure;

    .line 741
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 744
    new-instance v0, Lkotlin/Result;

    .line 746
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 749
    return-object v0

    .line 750
    :goto_b
    add-int/lit8 v14, v6, 0x1

    .line 752
    int-to-long v9, v14

    .line 753
    mul-long v9, v9, v16

    .line 755
    iput-object v12, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$0:Ljava/util/List;

    .line 757
    iput-object v5, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$1:Ljava/lang/String;

    .line 759
    iput-object v15, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->L$2:Ljava/lang/String;

    .line 761
    iput v14, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$0:I

    .line 763
    iput v0, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->I$1:I

    .line 765
    const/4 v6, 0x2

    .line 766
    iput-byte v6, v1, Lcom/metrolist/music/api/DeepLService$translate$2;->label:B

    .line 768
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 771
    move-result-object v9

    .line 772
    if-ne v9, v13, :cond_19

    .line 774
    :goto_c
    return-object v13

    .line 775
    :cond_19
    move-object/from16 v22, v5

    .line 777
    move v5, v0

    .line 778
    move-object/from16 v0, v22

    .line 780
    :goto_d
    move v10, v6

    .line 781
    move v6, v14

    .line 782
    move-object v14, v15

    .line 783
    move/from16 v11, v21

    .line 785
    const/4 v9, 0x0

    .line 786
    move-object v15, v0

    .line 787
    goto/16 :goto_3

    .line 789
    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    .line 791
    const-string v1, "Max retries exceeded"

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 796
    new-instance v1, Lkotlin/Result$Failure;

    .line 798
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 801
    new-instance v0, Lkotlin/Result;

    .line 803
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 806
    return-object v0

    .line 807
    :sswitch_data_0
    .sparse-switch
        -0x1624e043 -> :sswitch_a
        -0x1624e042 -> :sswitch_9
        0xca9 -> :sswitch_8
        0xe04 -> :sswitch_7
        0xf2e -> :sswitch_6
        0x5c1fc7f -> :sswitch_5
        0x5c1fe42 -> :sswitch_4
        0x65fb8b9 -> :sswitch_3
        0x65fba6d -> :sswitch_2
        0x6e72f6a -> :sswitch_1
        0x6e73182 -> :sswitch_0
    .end sparse-switch
.end method
