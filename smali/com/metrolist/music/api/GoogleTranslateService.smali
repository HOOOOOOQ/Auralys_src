.class public final Lcom/metrolist/music/api/GoogleTranslateService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/api/GoogleTranslateService;",
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
.field public static final INSTANCE:Lcom/metrolist/music/api/GoogleTranslateService;

.field public static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/api/GoogleTranslateService;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/api/GoogleTranslateService;->INSTANCE:Lcom/metrolist/music/api/GoogleTranslateService;

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    const-wide/16 v1, 0xf

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    const-wide/16 v1, 0x14

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 27
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 30
    sput-object v1, Lcom/metrolist/music/api/GoogleTranslateService;->client:Lokhttp3/OkHttpClient;

    .line 32
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    move v4, p0

    .line 25
    move-object v5, v1

    .line 26
    :goto_0
    if-ge v4, v3, :cond_4

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->isNull(I)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 41
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x3

    .line 54
    if-le v7, v8, :cond_3

    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz p2, :cond_8

    .line 71
    if-eqz v5, :cond_7

    .line 73
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 79
    move-object v1, v5

    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object v1

    .line 84
    :cond_7
    :goto_2
    return-object p1

    .line 85
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 103
    :goto_3
    return-object v1

    .line 104
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final fetchLine(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;-><init>(Lcom/metrolist/music/api/GoogleTranslateService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p4, :cond_2

    .line 34
    if-ne p4, v2, :cond_1

    .line 36
    iget p1, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->I$1:I

    .line 38
    iget p2, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->I$0:I

    .line 40
    iget-boolean p3, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->Z$0:Z

    .line 42
    iget-object p4, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->L$3:Lokhttp3/Request;

    .line 44
    iget-object v4, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->L$0:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p0, v4

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p0, Lokhttp3/HttpUrl$Builder;

    .line 63
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 66
    const-string p4, "https://translate.googleapis.com/translate_a/single"

    .line 68
    invoke-virtual {p0, v3, p4}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 78
    move-result-object p0

    .line 79
    const-string p4, "client"

    .line 81
    const-string v4, "gtx"

    .line 83
    invoke-virtual {p0, p4, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo p4, "sl"

    .line 89
    const-string v4, "auto"

    .line 91
    invoke-virtual {p0, p4, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v4

    .line 107
    sparse-switch v4, :sswitch_data_0

    .line 110
    goto :goto_2

    .line 111
    :sswitch_0
    const-string/jumbo v4, "zh-tw"

    .line 114
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_1
    const-string/jumbo v4, "zh-cn"

    .line 124
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    const-string/jumbo v4, "zh"

    .line 134
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_6

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v4, "he"

    .line 143
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p4

    .line 147
    if-nez p4, :cond_3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string p2, "iw"

    .line 152
    goto :goto_2

    .line 153
    :sswitch_4
    const-string/jumbo v4, "zh-hant"

    .line 156
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string/jumbo p2, "zh-TW"

    .line 166
    goto :goto_2

    .line 167
    :sswitch_5
    const-string/jumbo v4, "zh-hans"

    .line 170
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p4

    .line 174
    if-nez p4, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_1
    const-string/jumbo p2, "zh-CN"

    .line 180
    :cond_6
    :goto_2
    const-string/jumbo p4, "tl"

    .line 183
    invoke-virtual {p0, p4, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo p2, "t"

    .line 189
    const-string p4, "dt"

    .line 191
    invoke-virtual {p0, p4, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p2, "rm"

    .line 196
    invoke-virtual {p0, p4, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p2, "q"

    .line 201
    invoke-virtual {p0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Lokhttp3/Request$Builder;

    .line 210
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 213
    iput-object p0, p2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 215
    const-string p0, "User-Agent"

    .line 217
    const-string p4, "Mozilla/5.0"

    .line 219
    invoke-virtual {p2, p0, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance p0, Lokhttp3/Request;

    .line 224
    invoke-direct {p0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 227
    const/4 p2, 0x3

    .line 228
    move-object p4, p0

    .line 229
    move-object p0, p1

    .line 230
    move p1, v1

    .line 231
    :goto_3
    if-ge p1, p2, :cond_b

    .line 233
    :try_start_0
    sget-object v4, Lcom/metrolist/music/api/GoogleTranslateService;->client:Lokhttp3/OkHttpClient;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v5, Lokhttp3/internal/connection/RealCall;

    .line 243
    invoke-direct {v5, v4, p4, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 246
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 249
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    iget-boolean v5, v4, Lokhttp3/Response;->isSuccessful:Z

    .line 252
    if-eqz v5, :cond_9

    .line 254
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 256
    if-eqz v5, :cond_7

    .line 258
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception v5

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move-object v5, v3

    .line 266
    :goto_4
    if-nez v5, :cond_8

    .line 268
    const-string v5, ""

    .line 270
    :cond_8
    invoke-static {v5, p0, p3}, Lcom/metrolist/music/api/GoogleTranslateService;->parse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 277
    return-object v5

    .line 278
    :cond_9
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :catchall_1
    move-exception v6

    .line 284
    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    :catch_0
    :goto_6
    add-int/lit8 v4, p1, 0x1

    .line 290
    int-to-long v4, v4

    .line 291
    const-wide/16 v6, 0x12c

    .line 293
    mul-long/2addr v4, v6

    .line 294
    iput-object p0, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->L$0:Ljava/lang/String;

    .line 296
    iput-object p4, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->L$3:Lokhttp3/Request;

    .line 298
    iput-boolean p3, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->Z$0:Z

    .line 300
    iput p2, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->I$0:I

    .line 302
    iput p1, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->I$1:I

    .line 304
    iput v2, v0, Lcom/metrolist/music/api/GoogleTranslateService$fetchLine$1;->label:I

    .line 306
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    if-ne v4, v5, :cond_a

    .line 314
    return-object v5

    .line 315
    :cond_a
    :goto_7
    add-int/2addr p1, v2

    .line 316
    goto :goto_3

    .line 317
    :catch_1
    move-exception p0

    .line 318
    throw p0

    .line 319
    :cond_b
    return-object v3

    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x1624e043 -> :sswitch_5
        -0x1624e042 -> :sswitch_4
        0xcfd -> :sswitch_3
        0xf2e -> :sswitch_2
        0x6e72f6a -> :sswitch_1
        0x6e73182 -> :sswitch_0
    .end sparse-switch
.end method

.method public final translate-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;-><init>(Lcom/metrolist/music/api/GoogleTranslateService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-ne p4, v1, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p4, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 57
    iput v1, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$1;->label:I

    .line 59
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 70
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    return-object p0
.end method
