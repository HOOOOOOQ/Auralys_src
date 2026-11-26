.class public final Lio/ktor/client/plugins/cache/HttpCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aU\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001e\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/Function1;",
        "",
        "headerExtractor",
        "",
        "allHeadersExtractor",
        "mergedHeadersLookup",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "Lio/ktor/http/URLProtocol;",
        "",
        "canStore",
        "(Lio/ktor/http/URLProtocol;)Z",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
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


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$PhzvVDWfw6MPoqBdHwfn19p6okY(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup$lambda$0(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCache"

    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCacheKt;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public static final synthetic access$canStore(Lio/ktor/http/URLProtocol;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/cache/HttpCacheKt;->canStore(Lio/ktor/http/URLProtocol;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final canStore(Lio/ktor/http/URLProtocol;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "https"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCacheKt;->LOGGER:Lorg/slf4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    return-object v0
.end method

.method private static final mergedHeadersLookup$lambda$0(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, -0x6df4157d

    .line 11
    if-eq v0, v1, :cond_8

    .line 13
    const p1, 0x3891284e

    .line 16
    const-string v1, ""

    .line 18
    if-eq v0, p1, :cond_4

    .line 20
    const p1, 0x4a26defa    # 2734014.5f

    .line 23
    if-eq v0, p1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "Content-Length"

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    :goto_0
    return-object v1

    .line 54
    :cond_4
    const-string p1, "Content-Type"

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_7

    .line 69
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    return-object p0

    .line 77
    :cond_7
    :goto_1
    return-object v1

    .line 78
    :cond_8
    const-string v0, "User-Agent"

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_a

    .line 86
    :goto_2
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p3}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_9

    .line 96
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/List;

    .line 102
    :cond_9
    invoke-static {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->joinHeaderValues(Ljava/util/List;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_a
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_b

    .line 117
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 123
    if-nez p0, :cond_b

    .line 125
    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->getKTOR_DEFAULT_USER_AGENT()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    :cond_b
    return-object p0
.end method
