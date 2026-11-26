.class public final Lcom/metrolist/music/betterlyrics/BetterLyrics;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/betterlyrics/BetterLyrics;",
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
.field public static final INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 8
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 14
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    return-void
.end method


# virtual methods
.method public final fetchTTML(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;-><init>(Lcom/metrolist/music/betterlyrics/BetterLyrics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "BetterLyrics"

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz p5, :cond_3

    .line 39
    if-eq p5, v2, :cond_2

    .line 41
    if-ne p5, v1, :cond_1

    .line 43
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto/16 :goto_5

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->I$0:I

    .line 59
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_2
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 68
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 71
    new-array p0, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lcom/metrolist/music/betterlyrics/BetterLyrics;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 78
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 84
    const-string p5, "/getLyrics"

    .line 86
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 88
    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 91
    invoke-static {v7, p5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 94
    const-string/jumbo p5, "s"

    .line 97
    invoke-static {v7, p5, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string p3, "a"

    .line 102
    invoke-static {v7, p3, p2}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    if-lez p1, :cond_4

    .line 107
    const-string p2, "d"

    .line 109
    new-instance p3, Ljava/lang/Integer;

    .line 111
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    invoke-static {v7, p2, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_4
    if-eqz p4, :cond_6

    .line 119
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string p2, "al"

    .line 128
    invoke-static {v7, p2, p4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_6
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 133
    invoke-virtual {v7, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 136
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    .line 138
    invoke-direct {p2, v7, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 141
    iput p1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->I$0:I

    .line 143
    iput v2, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 145
    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_7

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_2
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 154
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 157
    move-result-object p2

    .line 158
    sget-object p3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 160
    invoke-virtual {p3}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 163
    move-result-object p3

    .line 164
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b

    .line 170
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 173
    move-result-object p0

    .line 174
    const-class p2, Lcom/metrolist/music/betterlyrics/models/TTMLResponse;

    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 179
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 183
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-object p2, v5

    .line 186
    :goto_3
    :try_start_4
    new-instance p4, Lio/ktor/util/reflect/TypeInfo;

    .line 188
    invoke-direct {p4, p3, v4, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 191
    iput p1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->I$0:I

    .line 193
    iput v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 195
    invoke-virtual {p0, p4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v6, :cond_8

    .line 201
    :goto_4
    return-object v6

    .line 202
    :cond_8
    :goto_5
    if-eqz p0, :cond_a

    .line 204
    check-cast p0, Lcom/metrolist/music/betterlyrics/models/TTMLResponse;

    .line 206
    iget-object p0, p0, Lcom/metrolist/music/betterlyrics/models/TTMLResponse;->ttml:Ljava/lang/String;

    .line 208
    if-eqz p0, :cond_9

    .line 210
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_9

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_9

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_6
    move-object p0, v5

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 231
    const-string p1, "null cannot be cast to non-null type com.metrolist.music.betterlyrics.models.TTMLResponse"

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    :cond_b
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 239
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    new-array p0, v4, [Ljava/lang/Object;

    .line 251
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    goto :goto_6

    .line 255
    :goto_7
    new-instance p1, Lkotlin/Result$Failure;

    .line 257
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 260
    move-object p0, p1

    .line 261
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_c

    .line 267
    move-object v5, p0

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->rethrowIfNotAMiss(Ljava/lang/Throwable;)V

    .line 272
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 274
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 277
    new-array p0, v4, [Ljava/lang/Object;

    .line 279
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 282
    :goto_9
    return-object v5
.end method

.method public final find-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;-><init>(Lcom/metrolist/music/betterlyrics/BetterLyrics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput v2, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$find$1;->label:I

    .line 52
    move-object v4, p3

    .line 53
    move-object p3, p2

    .line 54
    move-object p2, v4

    .line 55
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/music/betterlyrics/BetterLyrics;->fetchTTML(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne v0, p0, :cond_3

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTTML(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    invoke-static {p0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->toLRC(Ljava/util/List;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlDurationSeconds(Ljava/lang/String;)Ljava/lang/Double;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lkotlin/Pair;

    .line 88
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string p1, "Failed to parse lyrics"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string p1, "Lyrics unavailable"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance p2, Lkotlin/Result$Failure;

    .line 112
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 115
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 121
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 123
    if-nez p1, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    throw p0

    .line 127
    :cond_7
    :goto_4
    return-object p2
.end method

.method public final getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;-><init>(Lcom/metrolist/music/betterlyrics/BetterLyrics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput v2, p5, Lcom/metrolist/music/betterlyrics/BetterLyrics$getLyrics$1;->label:I

    .line 52
    move-object v4, p3

    .line 53
    move-object p3, p2

    .line 54
    move-object p2, v4

    .line 55
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/music/betterlyrics/BetterLyrics;->fetchTTML(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne v0, p0, :cond_3

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTTML(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    invoke-static {p0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->toLRC(Ljava/util/List;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, "Failed to parse lyrics"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string p1, "Lyrics unavailable"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lkotlin/Result$Failure;

    .line 103
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    return-object p1
.end method
