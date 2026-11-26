.class public final Lio/ktor/client/plugins/cookies/CookiesStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "",
        "urlString",
        "Lio/ktor/http/Cookie;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/lang/String;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "matches",
        "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z",
        "fillDefaults",
        "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;",
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
.method public static final addCookie(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/lang/String;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "/"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    const/16 v13, 0x3bf

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v14}, Lio/ktor/http/Cookie;->copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/16 v11, 0x3df

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v0 .. v12}, Lio/ktor/http/Cookie;->copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-static {v0}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [C

    .line 23
    const/16 v4, 0x2e

    .line 25
    aput-char v4, v3, v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    move v5, v1

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v6

    .line 38
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, ""

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_8

    .line 73
    const/16 v4, 0x2f

    .line 75
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    .line 116
    move-result v4

    .line 117
    const-string v7, "/"

    .line 119
    if-eqz v4, :cond_3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 132
    invoke-static {v5}, Lio/ktor/http/IpParserKt;->hostIsIp(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 138
    const-string v4, "."

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 163
    invoke-static {v6, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getSecure()Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 176
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_6

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_4
    return v1

    .line 188
    :cond_7
    :goto_5
    return v2

    .line 189
    :cond_8
    const-string p0, "Path field should have the default value"

    .line 191
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 194
    return v1

    .line 195
    :cond_9
    const-string p0, "Domain field should have the default value"

    .line 197
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 200
    return v1
.end method
