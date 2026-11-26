.class public final Lio/ktor/client/plugins/cache/HttpCacheEntryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0008*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u0011\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a7\u0010 \u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u001f\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "",
        "isShared",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "HttpCacheEntry",
        "(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "joinHeaderValues",
        "(Ljava/util/List;)Ljava/lang/String;",
        "",
        "varyKeys",
        "(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;",
        "Lkotlin/Function0;",
        "Lio/ktor/util/date/GMTDate;",
        "fallback",
        "cacheExpires",
        "(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/client/plugins/cache/ValidateStatus;",
        "shouldValidate",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;",
        "cachedEtag",
        "validationEtag",
        "etagMatches",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "expires",
        "mergedHeaders",
        "withFreshenedMetadata",
        "(Lio/ktor/client/plugins/cache/HttpCacheEntry;Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/http/Headers;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$llREsYv1CdoxPUVhcLR41Qb1l-A()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$lambda$0()Lio/ktor/util/date/GMTDate;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final HttpCacheEntry(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    .line 37
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    .line 60
    iput-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    .line 62
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    .line 64
    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p2, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lkotlinx/io/Source;

    .line 75
    invoke-static {p2}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p1, p0, v2, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 93
    return-object v0
.end method

.method public static final cacheExpires(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/ktor/util/date/GMTDate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/ktor/http/HeaderValue;

    .line 39
    invoke-virtual {v2}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "s-maxage"

    .line 45
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string v3, "max-age"

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lio/ktor/http/HeaderValue;

    .line 72
    invoke-virtual {v4}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_2
    check-cast v0, Lio/ktor/http/HeaderValue;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    const-string v0, "="

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {p1, v0, v1, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide p1

    .line 130
    const-wide/16 v0, 0x3e8

    .line 132
    mul-long/2addr p1, v0

    .line 133
    invoke-static {p0, p1, p2}, Lio/ktor/util/date/DateKt;->plus(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Expires"

    .line 144
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9

    .line 150
    const-string p1, "0"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 158
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 168
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lio/ktor/util/date/GMTDate;

    .line 176
    return-object p0

    .line 177
    :cond_8
    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lio/ktor/util/date/GMTDate;

    .line 183
    return-object p0

    .line 184
    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lio/ktor/util/date/GMTDate;

    .line 190
    return-object p0
.end method

.method public static synthetic cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 7
    const/16 p3, 0x14

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final cacheExpires$lambda$0()Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final etagMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 10
    invoke-virtual {v1, p0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parseSingle(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p1}, Lio/ktor/http/content/EntityTagVersion$Companion;->parseSingle(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/ktor/http/content/EntityTagVersion;->noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    :cond_0
    return v0
.end method

.method public static final joinHeaderValues(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x3e

    .line 6
    const-string v1, ","

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public static final shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Cache-Control"

    .line 16
    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 26
    const-string v3, ","

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    :goto_0
    invoke-static {v2}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3e

    .line 49
    const-string v4, ","

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    :goto_1
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 65
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    const-string v3, "\"no-cache\" is set for "

    .line 75
    const-string v4, ", should validate cached response"

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 111
    :cond_2
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 113
    return-object p0

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_5

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lio/ktor/http/HeaderValue;

    .line 132
    invoke-virtual {v7}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "max-age="

    .line 138
    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v5, p1

    .line 146
    :goto_2
    check-cast v5, Lio/ktor/http/HeaderValue;

    .line 148
    const/16 v1, 0xa

    .line 150
    if-eqz v5, :cond_7

    .line 152
    invoke-virtual {v5}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    .line 158
    const-string v7, "="

    .line 160
    filled-new-array {v7}, [Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x6

    .line 165
    invoke-static {v5, v7, v6, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 176
    if-eqz v5, :cond_7

    .line 178
    invoke-static {v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_6

    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v5

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move v5, v6

    .line 190
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v5, p1

    .line 196
    :goto_4
    if-nez v5, :cond_8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 205
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "\"max-age\" is not set for "

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 239
    :cond_9
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 241
    return-object p0

    .line 242
    :cond_a
    :goto_5
    sget-object v5, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 244
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_c

    .line 254
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_b

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 286
    :cond_b
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 288
    return-object p0

    .line 289
    :cond_c
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 292
    move-result-wide v7

    .line 293
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 296
    move-result-wide v9

    .line 297
    sub-long/2addr v7, v9

    .line 298
    const-wide/16 v9, 0x0

    .line 300
    cmp-long p0, v7, v9

    .line 302
    if-lez p0, :cond_e

    .line 304
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "Cached response is valid for "

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string p2, ", should not validate"

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 340
    :cond_d
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 342
    return-object p0

    .line 343
    :cond_e
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_10

    .line 353
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_f

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    const-string v0, "\"must-revalidate\" is set for "

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 387
    :cond_f
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 389
    return-object p0

    .line 390
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object p0

    .line 394
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    move-object v2, v0

    .line 405
    check-cast v2, Lio/ktor/http/HeaderValue;

    .line 407
    invoke-virtual {v2}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    const-string v3, "max-stale="

    .line 413
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 419
    move-object p1, v0

    .line 420
    :cond_12
    check-cast p1, Lio/ktor/http/HeaderValue;

    .line 422
    if-eqz p1, :cond_13

    .line 424
    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    if-eqz p0, :cond_13

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_13

    .line 440
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v6

    .line 444
    :cond_13
    int-to-long p0, v6

    .line 445
    const-wide/16 v0, 0x3e8

    .line 447
    mul-long/2addr p0, v0

    .line 448
    add-long/2addr p0, v7

    .line 449
    cmp-long p0, p0, v9

    .line 451
    const-string p1, "Cached response is stale for "

    .line 453
    if-lez p0, :cond_15

    .line 455
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    const-string p1, " but less than max-stale, should warn"

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 489
    :cond_14
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 491
    return-object p0

    .line 492
    :cond_15
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_16

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 524
    :cond_16
    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 526
    return-object p0
.end method

.method public static final varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->vary(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p0, v2}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->joinHeaderValues(Ljava/util/List;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public static final withFreshenedMetadata(Lio/ktor/client/plugins/cache/HttpCacheEntry;Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/http/Headers;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$withFreshenedMetadata$freshenedResponse$1;

    .line 15
    invoke-direct {v0, p3, p0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$withFreshenedMetadata$freshenedResponse$1;-><init>(Lio/ktor/http/Headers;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 18
    new-instance p3, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 20
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getBody()[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p1, p2, v0, p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 27
    return-object p3
.end method
