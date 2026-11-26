.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "",
        "urlString",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "takeFromUnsafe",
        "",
        "startIndex",
        "endIndex",
        "slashCount",
        "",
        "parseFile",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V",
        "parseMailto",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V",
        "parseQuery",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I",
        "parseFragment",
        "fillHost",
        "findScheme",
        "(Ljava/lang/String;II)I",
        "",
        "char",
        "count",
        "(Ljava/lang/String;IIC)I",
        "indexOfColonInHostPort",
        "",
        "isLetter",
        "(C)Z",
        "",
        "ROOT_PATH",
        "Ljava/util/List;",
        "getROOT_PATH",
        "()Ljava/util/List;",
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
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pNSXh_SYETM8ey0LQx54z3WeP2Y(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLParserKt;->parseQuery$lambda$1(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 9
    return-void
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p1, v0

    .line 4
    if-ge v1, p2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    if-ne v1, p3, :cond_0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_3

    .line 37
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string p0, "Host cannot contain whitespace characters: \""

    .line 52
    const/16 p1, 0x22

    .line 54
    invoke-static {p1, p0, p2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    if-ge v0, p3, :cond_4

    .line 69
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    :cond_4
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 80
    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 7
    const/16 v2, 0x41

    .line 9
    const/16 v3, 0x7b

    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0x61

    .line 14
    if-gt v5, v0, :cond_0

    .line 16
    if-ge v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gt v2, v0, :cond_1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    :goto_0
    move v0, p1

    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    move v6, v0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_8

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x3a

    .line 36
    if-ne v7, v8, :cond_3

    .line 38
    if-ne v6, v4, :cond_2

    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    :cond_2
    const-string p0, "Illegal character in scheme at position "

    .line 44
    invoke-static {v6, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    const/16 v9, 0x23

    .line 55
    if-eq v7, v9, :cond_8

    .line 57
    const/16 v9, 0x2f

    .line 59
    if-eq v7, v9, :cond_8

    .line 61
    const/16 v9, 0x3f

    .line 63
    if-eq v7, v9, :cond_8

    .line 65
    if-ne v6, v4, :cond_7

    .line 67
    if-gt v5, v7, :cond_4

    .line 69
    if-ge v7, v3, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-gt v2, v7, :cond_5

    .line 74
    if-ge v7, v1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v9, 0x30

    .line 79
    if-gt v9, v7, :cond_6

    .line 81
    if-ge v7, v8, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/16 v8, 0x2e

    .line 86
    if-eq v7, v8, :cond_7

    .line 88
    const/16 v8, 0x2b

    .line 90
    if-eq v7, v8, :cond_7

    .line 92
    const/16 v8, 0x2d

    .line 94
    if-eq v7, v8, :cond_7

    .line 96
    move v6, v0

    .line 97
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    return v4
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 11
    if-eq v2, v3, :cond_2

    .line 13
    const/16 v3, 0x5b

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    const/16 v3, 0x5d

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static final isLetter(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x61

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p0, :cond_0

    .line 10
    const/16 v0, 0x7b

    .line 12
    if-ge p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p4, v4, :cond_4

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq p4, v5, :cond_1

    .line 12
    if-ne p4, v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "Invalid file url: "

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "/?#"

    .line 30
    invoke-static {v1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, p2, v0}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    if-gt p2, v1, :cond_2

    .line 44
    if-ge v1, p3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v5, v3

    .line 48
    :goto_0
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, p3

    .line 56
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 63
    move p2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 68
    :goto_2
    const-string v1, "?#"

    .line 70
    invoke-static {v1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1, p2, v0}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    if-ltz v1, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v5, v3

    .line 86
    :goto_3
    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v1, p3

    .line 94
    :goto_4
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v0, v0, v4, v3}, Lio/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    if-ne p4, v2, :cond_7

    .line 104
    const-string p4, "/"

    .line 106
    invoke-static {p4, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    :cond_7
    invoke-static {p0, p2}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 113
    if-ge v1, p3, :cond_8

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result p2

    .line 119
    const/16 p4, 0x3f

    .line 121
    if-ne p2, p4, :cond_8

    .line 123
    invoke-static {p0, p1, v1, p3}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    .line 126
    move-result v1

    .line 127
    :cond_8
    invoke-static {p0, p1, v1, p3}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 130
    return-void
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "@"

    .line 5
    invoke-static {p1, v2, p2, v0, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Invalid mailto url: "

    .line 40
    const-string p2, ", it should contain \'@\'."

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 8
    return p3

    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-lez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p3

    .line 30
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, v0, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 49
    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 52
    return p3
.end method

.method private static final parseQuery$lambda$1(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 22
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    if-ltz v0, :cond_4

    .line 38
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    if-gez v4, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    move v0, v3

    .line 57
    :goto_4
    add-int/lit8 v4, v0, 0x1

    .line 59
    invoke-static {p1, v2, v4}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-lez v5, :cond_5

    .line 66
    add-int v7, v2, v5

    .line 68
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 74
    invoke-virtual {v8, v7}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0, v7}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 81
    add-int/2addr v5, v6

    .line 82
    add-int/2addr v2, v5

    .line 83
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-string v7, "data"

    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 99
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 106
    return-object p0

    .line 107
    :cond_6
    const/16 v5, 0x2f

    .line 109
    invoke-static {p1, v2, v4, v5}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v2, v7

    .line 114
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    const-string v9, "file"

    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 130
    invoke-static {p0, p1, v2, v4, v7}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    const-string v9, "mailto"

    .line 144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    const-string v10, "Failed requirement."

    .line 151
    if-eqz v8, :cond_9

    .line 153
    if-nez v7, :cond_8

    .line 155
    invoke-static {p0, p1, v2, v4}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 158
    return-object p0

    .line 159
    :cond_8
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 162
    return-object v9

    .line 163
    :cond_9
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    const-string v11, "about"

    .line 173
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 179
    if-nez v7, :cond_a

    .line 181
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 188
    return-object p0

    .line 189
    :cond_a
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 192
    return-object v9

    .line 193
    :cond_b
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    const-string v11, "tel"

    .line 203
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_d

    .line 209
    if-nez v7, :cond_c

    .line 211
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 218
    return-object p0

    .line 219
    :cond_c
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 222
    return-object v9

    .line 223
    :cond_d
    const/4 v8, 0x2

    .line 224
    if-lt v7, v8, :cond_12

    .line 226
    :goto_5
    const-string v8, "@/\\?#"

    .line 228
    invoke-static {v8}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 231
    move-result-object v8

    .line 232
    invoke-static {p1, v8, v2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v10

    .line 240
    if-lez v8, :cond_e

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move-object v10, v9

    .line 244
    :goto_6
    if-eqz v10, :cond_f

    .line 246
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v8

    .line 250
    goto :goto_7

    .line 251
    :cond_f
    move v8, v4

    .line 252
    :goto_7
    if-ge v8, v4, :cond_11

    .line 254
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v10

    .line 258
    const/16 v11, 0x40

    .line 260
    if-ne v10, v11, :cond_11

    .line 262
    invoke-static {p1, v2, v8}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    .line 265
    move-result v10

    .line 266
    if-eq v10, v3, :cond_10

    .line 268
    invoke-virtual {p1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p0, v2}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 277
    invoke-virtual {p1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 292
    :goto_8
    add-int/lit8 v2, v8, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_11
    invoke-static {p0, p1, v2, v8}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 298
    move v2, v8

    .line 299
    :cond_12
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 301
    if-lt v2, v4, :cond_14

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result p1

    .line 307
    if-ne p1, v5, :cond_13

    .line 309
    sget-object v3, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 311
    :cond_13
    invoke-virtual {p0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 314
    return-object p0

    .line 315
    :cond_14
    const-string v0, "?#"

    .line 317
    invoke-static {v0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 320
    move-result-object v0

    .line 321
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v8

    .line 329
    if-ltz v0, :cond_15

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    move-object v8, v9

    .line 333
    :goto_9
    if-eqz v8, :cond_16

    .line 335
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v0

    .line 339
    goto :goto_a

    .line 340
    :cond_16
    move v0, v4

    .line 341
    :goto_a
    const/16 v8, 0x3f

    .line 343
    if-le v0, v2, :cond_1b

    .line 345
    if-nez v7, :cond_17

    .line 347
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 350
    move-result-object v10

    .line 351
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 354
    move-result-object v10

    .line 355
    goto :goto_b

    .line 356
    :cond_17
    move-object v10, v3

    .line 357
    :goto_b
    invoke-virtual {p0, v10}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 360
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v1, v1, v6, v9}, Lio/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 371
    move-result-object v9

    .line 372
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 375
    move-result v9

    .line 376
    if-ne v9, v6, :cond_18

    .line 378
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 381
    move-result-object v9

    .line 382
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/CharSequence;

    .line 388
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_18

    .line 394
    move-object v9, v3

    .line 395
    goto :goto_c

    .line 396
    :cond_18
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 399
    move-result-object v9

    .line 400
    :goto_c
    const-string v10, "/"

    .line 402
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_19

    .line 408
    sget-object v1, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 410
    goto :goto_d

    .line 411
    :cond_19
    new-array v10, v6, [C

    .line 413
    aput-char v5, v10, v1

    .line 415
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 418
    move-result-object v1

    .line 419
    :goto_d
    if-ne v7, v6, :cond_1a

    .line 421
    sget-object v3, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 423
    :cond_1a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 434
    move v2, v0

    .line 435
    goto :goto_e

    .line 436
    :cond_1b
    if-nez v7, :cond_1c

    .line 438
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c

    .line 448
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v0

    .line 452
    if-ne v0, v8, :cond_1c

    .line 454
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 456
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 459
    goto :goto_e

    .line 460
    :cond_1c
    if-lez v7, :cond_1d

    .line 462
    invoke-virtual {p0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 465
    :cond_1d
    :goto_e
    if-ge v2, v4, :cond_1e

    .line 467
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 470
    move-result v0

    .line 471
    if-ne v0, v8, :cond_1e

    .line 473
    invoke-static {p0, p1, v2, v4}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    .line 476
    move-result v2

    .line 477
    :cond_1e
    invoke-static {p0, p1, v2, v4}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 480
    return-object p0
.end method
