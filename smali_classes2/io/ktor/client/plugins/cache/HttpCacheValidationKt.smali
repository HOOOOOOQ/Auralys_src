.class public final Lio/ktor/client/plugins/cache/HttpCacheValidationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aL\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022*\u0010\u0007\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a=\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "findAndRefresh",
        "refreshNotModifiedResponse",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/http/Headers;",
        "headers",
        "selectResponseToFreshen",
        "(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "haveNoValidator",
        "(Lio/ktor/http/Headers;)Z",
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
.method private static final haveNoValidator(Lio/ktor/http/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "ETag"

    .line 3
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Last-Modified"

    .line 11
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final refreshNotModifiedResponse(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 39
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->L$1:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 44
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/client/request/HttpRequest;

    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->L$1:Ljava/lang/Object;

    .line 65
    iput-object v2, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->L$2:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheValidationKt$refreshNotModifiedResponse$1;->label:I

    .line 69
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p3, p2, :cond_3

    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 80
    if-eqz p3, :cond_5

    .line 82
    invoke-static {p3}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 89
    move-result p2

    .line 90
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 97
    move-result v0

    .line 98
    if-eq p2, v0, :cond_4

    .line 100
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "Vary header mismatch on cached response for "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, ". Received 304 Not Modified with Vary: "

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, " but cached response has Vary: "

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p3}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, ". According to RFC 9110 \u00a715.4.5 and RFC 9111 \u00a74.1, the server must include the full Vary header in 304 responses. Proceeding with cached response despite Vary mismatch. Consider reporting this issue to the server maintainers."

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 154
    :cond_4
    return-object p3

    .line 155
    :cond_5
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 157
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    .line 164
    throw p1
.end method

.method public static final selectResponseToFreshen(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/jvm/functions/Function1;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt;->haveNoValidator(Lio/ktor/http/Headers;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/ktor/http/Headers;

    .line 38
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt;->haveNoValidator(Lio/ktor/http/Headers;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ETag"

    .line 52
    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/ktor/http/Headers;

    .line 79
    invoke-interface {v3, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-static {v3, p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->etagMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    return-object v2

    .line 92
    :cond_4
    return-object v1
.end method
