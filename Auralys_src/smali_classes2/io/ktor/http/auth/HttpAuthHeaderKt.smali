.class public final Lio/ktor/http/auth/HttpAuthHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a7\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a#\u0010\u001c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u001e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010\"\u001a\u00020\u001f*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010!\"\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "",
        "headerValue",
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "parseAuthorizationHeader",
        "(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;",
        "",
        "parseAuthorizationHeaders",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "startIndex",
        "",
        "headers",
        "(Ljava/lang/String;ILjava/util/List;)I",
        "header",
        "index",
        "nextChallengeIndex",
        "(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;",
        "",
        "parameters",
        "matchParameters",
        "(Ljava/lang/String;ILjava/util/Map;)I",
        "matchParameter",
        "matchToken68",
        "(Ljava/lang/String;I)I",
        "unescaped",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "delimiter",
        "skipDelimiter",
        "(Ljava/lang/String;IC)I",
        "skipSpaces",
        "",
        "isToken68",
        "(C)Z",
        "isToken",
        "",
        "TOKEN_EXTRA",
        "Ljava/util/Set;",
        "TOKEN68_EXTRA",
        "Lkotlin/text/Regex;",
        "token68Pattern",
        "Lkotlin/text/Regex;",
        "escapeRegex",
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
.field private static final TOKEN68_EXTRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKEN_EXTRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final escapeRegex:Lkotlin/text/Regex;

.field private static final token68Pattern:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$0FFc7SA3Qcq_FXDPLRHOwLq9q0E(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->unescaped$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x23

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x25

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x26

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x2a

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x2b

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x2d

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x2e

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v10

    .line 61
    const/16 v0, 0x5e

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    move-result-object v11

    .line 67
    const/16 v0, 0x5f

    .line 69
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v12

    .line 73
    const/16 v0, 0x60

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object v13

    .line 79
    const/16 v0, 0x7c

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v14

    .line 85
    const/16 v0, 0x7e

    .line 87
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object v15

    .line 91
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Character;

    .line 94
    move-result-object v0

    .line 95
    move-object v11, v15

    .line 96
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN_EXTRA:Ljava/util/Set;

    .line 102
    const/16 v0, 0x2f

    .line 104
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v16, v12

    .line 110
    move-object v12, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object/from16 v10, v16

    .line 115
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Character;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN68_EXTRA:Ljava/util/Set;

    .line 125
    new-instance v0, Lkotlin/text/Regex;

    .line 127
    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    .line 129
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Lkotlin/text/Regex;

    .line 134
    new-instance v0, Lkotlin/text/Regex;

    .line 136
    const-string v1, "\\\\."

    .line 138
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Lkotlin/text/Regex;

    .line 143
    return-void
.end method

.method public static final synthetic access$getToken68Pattern$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Lkotlin/text/Regex;

    .line 3
    return-object v0
.end method

.method private static final isToken(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x7b

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 12
    if-gt v0, p0, :cond_1

    .line 14
    const/16 v0, 0x5b

    .line 16
    if-ge p0, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN_EXTRA:Ljava/util/Set;

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final isToken68(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x7b

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 12
    if-gt v0, p0, :cond_1

    .line 14
    const/16 v0, 0x5b

    .line 16
    if-ge p0, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN68_EXTRA:Ljava/util/Set;

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final matchParameter(Ljava/lang/String;ILjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_a

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x3d

    .line 49
    if-eq v2, v3, :cond_1

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x22

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v2, v3, :cond_6

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    move v2, v1

    .line 71
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    if-ge v2, v6, :cond_4

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v6

    .line 82
    if-ne v6, v3, :cond_2

    .line 84
    if-eqz v5, :cond_4

    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x5c

    .line 94
    if-ne v5, v6, :cond_3

    .line 96
    move v5, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v4

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    if-eq v2, v3, :cond_5

    .line 108
    move v4, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 112
    const-string p1, "Expected closing quote\'\"\' in parameter"

    .line 114
    const/4 p2, 0x2

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    throw p0

    .line 120
    :cond_6
    move v2, v1

    .line 121
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    if-ge v2, v3, :cond_7

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v3

    .line 131
    const/16 v5, 0x20

    .line 133
    if-eq v3, v5, :cond_7

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v3

    .line 139
    const/16 v5, 0x2c

    .line 141
    if-eq v3, v5, :cond_7

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    if-eqz v4, :cond_8

    .line 156
    invoke-static {p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->unescaped(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    :cond_8
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-eqz v4, :cond_9

    .line 165
    add-int/2addr v2, p1

    .line 166
    :cond_9
    return v2

    .line 167
    :cond_a
    :goto_5
    return p1
.end method

.method private static final matchParameters(Ljava/lang/String;ILjava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    invoke-static {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameter(Ljava/lang/String;ILjava/util/Map;)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 p1, 0x2c

    .line 18
    invoke-static {p0, v0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipDelimiter(Ljava/lang/String;IC)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1
.end method

.method private static final matchToken68(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken68(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x3d

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static final nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2c

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    if-ne p2, p0, :cond_2

    .line 27
    const/4 p0, -0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_3

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, ""

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method private static final parseAuthorizationHeader(Ljava/lang/String;ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 4
    move-result p1

    .line 5
    move v0, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    new-instance v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {p2, v1, p1, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchToken68(Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_2

    .line 90
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Single;

    .line 92
    invoke-direct {v3, v2, v1}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p2, v3, v0, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-static {p0, p1, v3}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameters(Ljava/lang/String;ILjava/util/Map;)I

    .line 114
    move-result p0

    .line 115
    new-instance v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return p0

    .line 127
    :cond_3
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 129
    const-string p1, "Invalid authScheme value: it should be token, can\'t be blank"

    .line 131
    const/4 p2, 0x2

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    throw p0
.end method

.method public static final parseAuthorizationHeader(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 141
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 142
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 143
    new-instance v2, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v6, 0x4

    const/4 v7, 0x0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 144
    :cond_2
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchToken68(Ljava/lang/String;I)I

    move-result v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 148
    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$Single;

    invoke-direct {p0, v3, v4}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 149
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    invoke-static {p0, v0, v4}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameters(Ljava/lang/String;ILjava/util/Map;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    .line 151
    new-instance v2, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 152
    :cond_4
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    const-string v0, "Function parseAuthorizationHeader can parse only one header"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final parseAuthorizationHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-static {p0, v1, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->parseAuthorizationHeader(Ljava/lang/String;ILjava/util/List;)I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method private static final skipDelimiter(Ljava/lang/String;IC)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Expected delimiter "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " at position "

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    throw p0
.end method

.method private static final skipSpaces(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final unescaped(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Lkotlin/text/Regex;

    .line 3
    new-instance v1, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final unescaped$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    .line 6
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
