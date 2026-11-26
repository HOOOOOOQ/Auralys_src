.class public final Lio/ktor/http/parsing/regex/RegexParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/http/parsing/Parser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/parsing/regex/RegexParser;",
        "Lio/ktor/http/parsing/Parser;",
        "Lkotlin/text/Regex;",
        "expression",
        "",
        "",
        "",
        "",
        "indexes",
        "<init>",
        "(Lkotlin/text/Regex;Ljava/util/Map;)V",
        "input",
        "Lio/ktor/http/parsing/ParseResult;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/ParseResult;",
        "",
        "match",
        "(Ljava/lang/String;)Z",
        "Lkotlin/text/Regex;",
        "Ljava/util/Map;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expression:Lkotlin/text/Regex;

.field private final indexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Lkotlin/text/Regex;

    .line 12
    iput-object p2, p0, Lio/ktor/http/parsing/regex/RegexParser;->indexes:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public parse(Ljava/lang/String;)Lio/ktor/http/parsing/ParseResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    if-eq v1, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iget-object p0, p0, Lio/ktor/http/parsing/regex/RegexParser;->indexes:Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v5, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 93
    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 99
    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 110
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Lio/ktor/http/parsing/ParseResult;

    .line 116
    invoke-direct {p0, p1}, Lio/ktor/http/parsing/ParseResult;-><init>(Ljava/util/Map;)V

    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
