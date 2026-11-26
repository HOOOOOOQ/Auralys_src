.class public final Lio/ktor/http/HttpHeaderValueParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0011*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aE\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u001aj\u0008\u0012\u0004\u0012\u00020\u0003`\u001b0\u00122\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a=\u0010 \u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\u0008\u0012\u0004\u0012\u00020\u000e`\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a+\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a+\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010$\u001a\u001b\u0010&\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "",
        "header",
        "",
        "Lio/ktor/http/HeaderValue;",
        "parseAndSortHeader",
        "(Ljava/lang/String;)Ljava/util/List;",
        "parseAndSortContentTypeHeader",
        "text",
        "parseHeaderValue",
        "",
        "parametersOnly",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "",
        "Lkotlin/Pair;",
        "Lio/ktor/http/HeaderValueParam;",
        "toHeaderParamsList",
        "(Ljava/lang/Iterable;)Ljava/util/List;",
        "T",
        "Lkotlin/Lazy;",
        "valueOrEmpty",
        "(Lkotlin/Lazy;)Ljava/util/List;",
        "",
        "start",
        "end",
        "subtrim",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "parseHeaderValueItem",
        "(Ljava/lang/String;ILkotlin/Lazy;Z)I",
        "parameters",
        "parseHeaderValueParameter",
        "(Ljava/lang/String;ILkotlin/Lazy;)I",
        "value",
        "parseHeaderValueParameterValue",
        "(Ljava/lang/String;I)Lkotlin/Pair;",
        "parseHeaderValueParameterValueQuoted",
        "nextIsDelimiterOrEnd",
        "(Ljava/lang/String;I)Z",
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


# direct methods
.method public static synthetic $r8$lambda$0qOCeo-o9UxVFhEb1xUBhifcN0s()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueItem$lambda$0()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$8BocA3kAqlYGjsVJPq6-C5VcjFM()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue$lambda$0()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final nextIsDelimiterOrEnd(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3b

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    const/16 p1, 0x2c

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    return v0
.end method

.method public static final parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;

    .line 7
    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;-><init>()V

    .line 10
    new-instance v1, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;

    .line 12
    invoke-direct {v1, v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 15
    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;

    .line 17
    invoke-direct {v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;

    .line 7
    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;-><init>()V

    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final parseHeaderValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseHeaderValue(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;-><init>(B)V

    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    if-gt v1, v2, :cond_1

    .line 28
    invoke-static {p0, v1, v0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueItem(Ljava/lang/String;ILkotlin/Lazy;Z)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final parseHeaderValue$lambda$0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final parseHeaderValueItem(Ljava/lang/String;ILkotlin/Lazy;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Lazy;",
            "Z)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;-><init>(B)V

    .line 8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v2, p1

    .line 23
    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 26
    move-result v3

    .line 27
    if-gt v2, v3, :cond_6

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x2c

    .line 35
    if-eq v3, v4, :cond_4

    .line 37
    const/16 v4, 0x3b

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    if-eqz p3, :cond_1

    .line 43
    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter(Ljava/lang/String;ILkotlin/Lazy;)I

    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter(Ljava/lang/String;ILkotlin/Lazy;)I

    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/ArrayList;

    .line 70
    new-instance p3, Lio/ktor/http/HeaderValue;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v1, v2

    .line 80
    :goto_2
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p0, p1}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    return v2

    .line 97
    :cond_6
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/ArrayList;

    .line 103
    new-instance p3, Lio/ktor/http/HeaderValue;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v1, v2

    .line 113
    :goto_3
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p3, p0, p1}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    return v2
.end method

.method private static final parseHeaderValueItem$lambda$0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final parseHeaderValueParameter(Ljava/lang/String;ILkotlin/Lazy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Lazy;",
            ")I"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 8
    if-gt v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x2c

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    const/16 v3, 0x3b

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/16 v2, 0x3d

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 31
    invoke-static {p0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameterValue(Ljava/lang/String;I)Lkotlin/Pair;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {p2, p0, p1, v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    return v2

    .line 51
    :cond_1
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    return v0
.end method

.method private static final parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    new-instance p2, Lio/ktor/http/HeaderValueParam;

    .line 20
    invoke-direct {p2, p1, p4}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private static final parseHeaderValueParameterValue(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlin/Pair;

    .line 13
    const-string v0, ""

    .line 15
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x22

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameterValueQuoted(Ljava/lang/String;I)Lkotlin/Pair;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v0, p1

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    if-gt v0, v1, :cond_3

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x2c

    .line 49
    if-eq v1, v2, :cond_2

    .line 51
    const/16 v2, 0x3b

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lkotlin/Pair;

    .line 68
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 82
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object p1
.end method

.method private static final parseHeaderValueParameterValueQuoted(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    move v1, p1

    .line 7
    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x22

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    invoke-static {p0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->nextIsDelimiterOrEnd(Ljava/lang/String;I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 39
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/16 v3, 0x5c

    .line 45
    if-ne v2, v3, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    if-ge v1, v3, :cond_1

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lkotlin/Pair;

    .line 85
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method private static final subtrim(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toHeaderParamsList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/Pair;

    .line 31
    new-instance v2, Lio/ktor/http/HeaderValueParam;

    .line 33
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-direct {v2, v3, v1}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private static final valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    return-object p0
.end method
