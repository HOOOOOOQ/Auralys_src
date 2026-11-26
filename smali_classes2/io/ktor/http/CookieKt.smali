.class public final Lio/ktor/http/CookieKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CookieKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a1\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00080\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u008d\u0001\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010#\u001a\u001d\u0010$\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001d\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010%\u001a\u0013\u0010(\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0013\u0010+\u001a\u00020\u0005*\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a*\u0010.\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010-2\u0006\u0010\u0018\u001a\u00020\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a\"\u00100\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010-H\u0082\u0008\u00a2\u0006\u0004\u00080\u00101\u001a \u00102\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\"\u00104\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0000H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105\u001a\u0015\u00106\u001a\u0004\u0018\u00010\u0019*\u00020\u0000H\u0002\u00a2\u0006\u0004\u00086\u00107\"\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0000088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\"\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020*088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\u00a8\u0006?"
    }
    d2 = {
        "",
        "cookiesHeader",
        "Lio/ktor/http/Cookie;",
        "parseServerSetCookieHeader",
        "(Ljava/lang/String;)Lio/ktor/http/Cookie;",
        "",
        "skipEscaped",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "clientCookies",
        "(Ljava/lang/String;Z)Lkotlin/sequences/Sequence;",
        "",
        "parseClientCookies",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "",
        "parseClientCookiesHeader",
        "(Ljava/lang/String;Z)Ljava/util/Map;",
        "cookie",
        "renderSetCookieHeader",
        "(Lio/ktor/http/Cookie;)Ljava/lang/String;",
        "renderCookieHeader",
        "name",
        "value",
        "Lio/ktor/http/CookieEncoding;",
        "encoding",
        "",
        "maxAge",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "domain",
        "path",
        "secure",
        "httpOnly",
        "extensions",
        "includeEncoding",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;",
        "encodeCookieValue",
        "(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;",
        "encodedValue",
        "decodeCookieValue",
        "assertCookieName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "shouldEscapeInCookies",
        "(C)Z",
        "",
        "cookiePart",
        "(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;",
        "cookiePartUnencoded",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
        "cookiePartFlag",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "cookiePartExt",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "toMaxAgeOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "loweredPartNames",
        "Ljava/util/Set;",
        "Lkotlin/text/Regex;",
        "clientCookieHeaderPattern",
        "Lkotlin/text/Regex;",
        "cookieCharsShouldBeEscaped",
        "ktor-http"
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
.field private static final clientCookieHeaderPattern:Lkotlin/text/Regex;

.field private static final cookieCharsShouldBeEscaped:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final loweredPartNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Y4ePZyBNJZxM2Y2c4zXqlvg1Iw(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieKt;->clientCookies$lambda$0(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$D4M5iub_eYbJftkfJ118BUp2wm0(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieKt;->clientCookies$lambda$2(Lkotlin/Pair;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$wwhDNr7NgDzveUCazqwtN3ABeJ8(ZLkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->clientCookies$lambda$1(ZLkotlin/Pair;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "httponly"

    .line 3
    const-string v6, "$x-enc"

    .line 5
    const-string v0, "max-age"

    .line 7
    const-string v1, "expires"

    .line 9
    const-string v2, "domain"

    .line 11
    const-string v3, "path"

    .line 13
    const-string v4, "secure"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/http/CookieKt;->loweredPartNames:Ljava/util/Set;

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 29
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lio/ktor/http/CookieKt;->clientCookieHeaderPattern:Lkotlin/text/Regex;

    .line 34
    const/16 v0, 0x3b

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2c

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x22

    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lio/ktor/http/CookieKt;->cookieCharsShouldBeEscaped:Ljava/util/Set;

    .line 62
    return-void
.end method

.method private static final assertCookieName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lio/ktor/http/CookieKt;->shouldEscapeInCookies(C)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Cookie name is not valid: "

    .line 23
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1
    return-object p0
.end method

.method private static final clientCookies(Ljava/lang/String;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/CookieKt;->clientCookieHeaderPattern:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 16
    invoke-direct {v1, p0, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance p0, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;-><init>(BZ)V

    .line 25
    new-instance p1, Lkotlin/sequences/FilteringSequence;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v1, v0, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance p0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 33
    const/16 v0, 0x11

    .line 35
    invoke-direct {p0, v0}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 38
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    .line 40
    invoke-direct {v0, p1, p0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-object v0
.end method

.method private static final clientCookies$lambda$0(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    .line 6
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 30
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 32
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object p0
.end method

.method private static final clientCookies$lambda$1(ZLkotlin/Pair;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    const-string p1, "$"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final clientCookies$lambda$2(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v1, "\""

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v1, v1}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v0, v1}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method

.method private static final cookiePart(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x3d

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p2}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 34
    return-object p0
.end method

.method private static final cookiePartExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x3d

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final cookiePartFlag(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    .line 6
    return-object p0
.end method

.method private static final cookiePartUnencoded(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x3d

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public static final decodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    const/16 v6, 0xb

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p1, p0, v1, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\""

    .line 68
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0, v0, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :cond_3
    return-object p0
.end method

.method public static final encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_5

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_0

    .line 28
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object p1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 39
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/16 p1, 0x22

    .line 50
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_5

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lio/ktor/http/CookieKt;->shouldEscapeInCookies(C)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const-string v0, "\""

    .line 75
    invoke-static {p1, v0, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p0, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    .line 85
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 88
    return-object v1

    .line 89
    :cond_5
    return-object p0
.end method

.method public static final parseClientCookies(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->clientCookies(Ljava/lang/String;Z)Lkotlin/sequences/Sequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic parseClientCookies$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->parseClientCookies(Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->clientCookies(Ljava/lang/String;Z)Lkotlin/sequences/Sequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/Pair;

    .line 32
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const-string v5, "$"

    .line 40
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    const-string v0, "$x-enc"

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v0}, Lio/ktor/http/CookieEncoding;->valueOf(Ljava/lang/String;)Lio/ktor/http/CookieEncoding;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 77
    move-result v0

    .line 78
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-static {v5}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0, v7}, Lio/ktor/http/CookieKt;->decodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const-string v0, "max-age"

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-static {v0}, Lio/ktor/http/CookieKt;->toMaxAgeOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    move-object v8, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v8, v3

    .line 155
    :goto_4
    :try_start_0
    const-string v0, "expires"

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-static {v0}, Lio/ktor/http/DateUtilsKt;->fromCookieToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v0, v3

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    new-instance v4, Lkotlin/Result$Failure;

    .line 176
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 179
    move-object v0, v4

    .line 180
    :goto_6
    nop

    .line 181
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 183
    if-eqz v4, :cond_6

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move-object v3, v0

    .line 187
    :goto_7
    move-object v9, v3

    .line 188
    check-cast v9, Lio/ktor/util/date/GMTDate;

    .line 190
    const-string v0, "domain"

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 199
    const-string v0, "path"

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    move-object v11, v0

    .line 206
    check-cast v11, Ljava/lang/String;

    .line 208
    const-string v0, "secure"

    .line 210
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result v12

    .line 214
    const-string v0, "httponly"

    .line 216
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 222
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p0

    .line 233
    :cond_7
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 251
    sget-object v3, Lio/ktor/http/CookieKt;->loweredPartNames:Ljava/util/Set;

    .line 253
    invoke-static {v1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    new-instance v4, Lio/ktor/http/Cookie;

    .line 287
    invoke-direct/range {v4 .. v14}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 290
    return-object v4

    .line 291
    :cond_9
    const-string p0, "Collection contains no element matching the predicate."

    .line 293
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 296
    return-object v3
.end method

.method public static final renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x3d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final renderSetCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getSecure()Z

    move-result v7

    .line 37
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getHttpOnly()Z

    move-result v8

    .line 38
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getExtensions()Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x400

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 39
    invoke-static/range {v0 .. v12}, Lio/ktor/http/CookieKt;->renderSetCookieHeader$default(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renderSetCookieHeader(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/CookieEncoding;",
            "Ljava/lang/Integer;",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieKt;->assertCookieName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string p1, ""

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Max-Age="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {p4}, Lio/ktor/http/DateUtilsKt;->toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expires="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 6
    :goto_2
    sget-object p3, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    if-eqz p5, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Domain="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    if-eqz p6, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Path="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_4

    :cond_4
    move-object v5, p1

    :goto_4
    if-eqz p7, :cond_5

    .line 9
    const-string p3, "Secure"

    move-object v6, p3

    goto :goto_5

    :cond_5
    move-object v6, p1

    :goto_5
    if-eqz p8, :cond_6

    .line 10
    const-string p3, "HttpOnly"

    move-object v7, p3

    goto :goto_6

    :cond_6
    move-object v7, p1

    :goto_6
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/ktor/http/CookieKt;->assertCookieName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_8

    .line 15
    :cond_7
    sget-object v4, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_8
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p10, :cond_a

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 20
    const-string p1, "$x-enc"

    goto :goto_9

    .line 21
    :cond_9
    sget-object p2, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "$x-enc="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_a
    :goto_9
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :cond_b
    :goto_a
    if-ge p3, p2, :cond_c

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/4 p0, 0x0

    const/16 p2, 0x3e

    .line 28
    const-string p3, "; "

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object p5, p0

    move p6, p2

    move-object p2, p3

    move-object p3, v0

    move-object p4, v1

    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderSetCookieHeader$default(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 21
    if-eqz v4, :cond_2

    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 28
    if-eqz v5, :cond_3

    .line 30
    move-object v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v5, p5

    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 35
    if-eqz v6, :cond_4

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v3, p6

    .line 39
    :goto_4
    and-int/lit16 v6, v0, 0x80

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_5

    .line 44
    move v6, v7

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move/from16 v6, p7

    .line 48
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 50
    if-eqz v8, :cond_6

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move/from16 v7, p8

    .line 55
    :goto_6
    and-int/lit16 v8, v0, 0x200

    .line 57
    if-eqz v8, :cond_7

    .line 59
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 61
    goto :goto_7

    .line 62
    :cond_7
    move-object/from16 v8, p9

    .line 64
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 66
    if-eqz v0, :cond_8

    .line 68
    const/4 v0, 0x1

    .line 69
    move/from16 p12, v0

    .line 71
    :goto_8
    move-object p2, p0

    .line 72
    move-object p3, p1

    .line 73
    move-object p4, v1

    .line 74
    move-object p5, v2

    .line 75
    move-object/from16 p8, v3

    .line 77
    move-object p6, v4

    .line 78
    move-object/from16 p7, v5

    .line 80
    move/from16 p9, v6

    .line 82
    move/from16 p10, v7

    .line 84
    move-object/from16 p11, v8

    .line 86
    goto :goto_9

    .line 87
    :cond_8
    move/from16 p12, p10

    .line 89
    goto :goto_8

    .line 90
    :goto_9
    invoke-static/range {p2 .. p12}, Lio/ktor/http/CookieKt;->renderSetCookieHeader(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private static final shouldEscapeInCookies(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    sget-object v0, Lio/ktor/http/CookieKt;->cookieCharsShouldBeEscaped:Ljava/util/Set;

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static final toMaxAgeOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/16 v0, 0x2d

    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-gt v0, v1, :cond_2

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x30

    .line 29
    if-gt v5, v4, :cond_1

    .line 31
    const/16 v5, 0x3a

    .line 33
    if-ge v4, v5, :cond_1

    .line 35
    if-eq v3, v1, :cond_2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-ne v0, v2, :cond_3

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    const/16 v0, 0xa

    .line 52
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    const-wide/32 v2, 0x7fffffff

    .line 65
    cmp-long p0, v0, v2

    .line 67
    if-lez p0, :cond_4

    .line 69
    move-wide v0, v2

    .line 70
    :cond_4
    long-to-int p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const p0, 0x7fffffff

    .line 75
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
