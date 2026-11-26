.class public final Lio/ktor/http/IpParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "host",
        "",
        "hostIsIp",
        "(Ljava/lang/String;)Z",
        "Lio/ktor/http/parsing/Grammar;",
        "IPv4address",
        "Lio/ktor/http/parsing/Grammar;",
        "IPv6address",
        "Lio/ktor/http/parsing/Parser;",
        "IP_PARSER",
        "Lio/ktor/http/parsing/Parser;",
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
.field private static final IP_PARSER:Lio/ktor/http/parsing/Parser;

.field private static final IPv4address:Lio/ktor/http/parsing/Grammar;

.field private static final IPv6address:Lio/ktor/http/parsing/Grammar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 7
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/ktor/http/IpParserKt;->IPv4address:Lio/ktor/http/parsing/Grammar;

    .line 45
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getHex()Lio/ktor/http/parsing/Grammar;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, ":"

    .line 51
    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lio/ktor/http/parsing/ParserDslKt;->atLeastOne(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "["

    .line 61
    invoke-static {v2, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "]"

    .line 67
    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lio/ktor/http/IpParserKt;->IPv6address:Lio/ktor/http/parsing/Grammar;

    .line 73
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->buildRegexParser(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/Parser;

    .line 83
    return-void
.end method

.method public static final hostIsIp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/Parser;

    .line 6
    invoke-interface {v0, p0}, Lio/ktor/http/parsing/Parser;->match(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
