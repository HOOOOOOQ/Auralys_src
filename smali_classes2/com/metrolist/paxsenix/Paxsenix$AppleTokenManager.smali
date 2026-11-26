.class final Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/paxsenix/Paxsenix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppleTokenManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;",
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


# instance fields
.field public cachedToken:Ljava/lang/String;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->httpClient:Lio/ktor/client/HttpClient;

    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    return-void
.end method


# virtual methods
.method public final getToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "Error fetching Apple Music token: "

    .line 7
    instance-of v3, v1, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;

    .line 14
    iget v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;

    .line 28
    invoke-direct {v3, v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 35
    iget-object v5, v0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->httpClient:Lio/ktor/client/HttpClient;

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x2

    .line 43
    const-string v12, "https://beta.music.apple.com"

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-eqz v4, :cond_6

    .line 50
    if-eq v4, v9, :cond_5

    .line 52
    if-eq v4, v11, :cond_4

    .line 54
    if-eq v4, v8, :cond_3

    .line 56
    if-eq v4, v7, :cond_2

    .line 58
    if-ne v4, v6, :cond_1

    .line 60
    iget-object v3, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto/16 :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v13

    .line 79
    :cond_2
    iget-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto/16 :goto_4

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v3, v4

    .line 88
    goto/16 :goto_8

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v3, v4

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_3
    iget-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 102
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    move-object v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 118
    iput-object v1, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput v9, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 122
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v14, :cond_7

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_7
    :goto_1
    :try_start_4
    iget-object v4, v0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->cachedToken:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    if-eqz v4, :cond_8

    .line 134
    invoke-interface {v1, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    return-object v4

    .line 138
    :cond_8
    :try_start_5
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 140
    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 143
    invoke-static {v4, v12}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 146
    sget-object v15, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 148
    invoke-virtual {v4, v15}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 151
    new-instance v15, Lio/ktor/client/statement/HttpStatement;

    .line 153
    invoke-direct {v15, v4, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 156
    iput-object v1, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 158
    iput v11, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 160
    invoke-virtual {v15, v3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    if-ne v4, v14, :cond_9

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object/from16 v16, v4

    .line 169
    move-object v4, v1

    .line 170
    move-object/from16 v1, v16

    .line 172
    :goto_2
    :try_start_6
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 174
    iput-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 176
    iput v8, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 178
    invoke-static {v1, v13, v3, v9, v13}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v14, :cond_a

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 187
    const-string v8, "/assets/index~[^/]+\\.js"

    .line 189
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v8, v10, v1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_e

    .line 212
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 222
    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 225
    invoke-static {v8, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 230
    invoke-virtual {v8, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 233
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 235
    invoke-direct {v1, v8, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 238
    iput-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 240
    iput v7, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 242
    invoke-virtual {v1, v3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v14, :cond_b

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    :goto_4
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 251
    iput-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 253
    iput v6, v3, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager$getToken$1;->label:I

    .line 255
    invoke-static {v1, v13, v3, v9, v13}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    if-ne v1, v14, :cond_c

    .line 261
    :goto_5
    return-object v14

    .line 262
    :cond_c
    move-object v3, v4

    .line 263
    :goto_6
    :try_start_7
    check-cast v1, Ljava/lang/String;

    .line 265
    const-string v4, "eyJ[A-Za-z0-9\\-_=]+\\.[A-Za-z0-9\\-_=]+\\.[A-Za-z0-9\\-_=]+"

    .line 267
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {v4, v10, v1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_d

    .line 290
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->cachedToken:Ljava/lang/String;

    .line 296
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 298
    new-array v4, v10, [Ljava/lang/Object;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306
    invoke-interface {v3, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 309
    return-object v1

    .line 310
    :cond_d
    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    .line 312
    const-string v1, "Could not find token"

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    :cond_e
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    .line 320
    const-string v1, "Could not find index JS URL"

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v3, v1

    .line 328
    goto :goto_8

    .line 329
    :catch_2
    move-exception v0

    .line 330
    move-object v3, v1

    .line 331
    :goto_7
    :try_start_a
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 333
    new-array v4, v10, [Ljava/lang/Object;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 341
    new-instance v1, Ljava/lang/Exception;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 363
    :goto_8
    invoke-interface {v3, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 366
    throw v0
.end method
