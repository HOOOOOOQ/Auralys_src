.class public final Lio/ktor/http/header/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "values",
        "",
        "separator",
        "",
        "splitInsideQuotes",
        "splitHeaderValues",
        "(Ljava/util/List;CZ)Ljava/util/List;",
        "value",
        "splitHeaderValue",
        "(Ljava/lang/String;CZ)Ljava/util/List;",
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
.method private static final splitHeaderValue(Ljava/lang/String;CZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 5
    new-array p2, v0, [C

    .line 7
    aput-char p1, p2, v1

    .line 9
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    const/16 p2, 0xa

    .line 17
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-static {p2, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p2

    .line 53
    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p0

    .line 75
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    move v2, v1

    .line 81
    move v3, v2

    .line 82
    move v4, v3

    .line 83
    move v5, v4

    .line 84
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v6

    .line 88
    if-ge v2, v6, :cond_9

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v6

    .line 94
    const/16 v7, 0x22

    .line 96
    if-eqz v4, :cond_7

    .line 98
    if-eqz v5, :cond_4

    .line 100
    move v5, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v8, 0x5c

    .line 104
    if-ne v6, v8, :cond_5

    .line 106
    move v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-ne v6, v7, :cond_6

    .line 110
    move v4, v1

    .line 111
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-ne v6, v7, :cond_8

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-ne v6, p1, :cond_6

    .line 122
    invoke-static {p0, p2, v3, v2}, Lio/ktor/http/header/UtilsKt;->splitHeaderValue$emit(Ljava/lang/String;Ljava/util/List;II)V

    .line 125
    add-int/lit8 v3, v2, 0x1

    .line 127
    move v2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p0, p2, v3, p1}, Lio/ktor/http/header/UtilsKt;->splitHeaderValue$emit(Ljava/lang/String;Ljava/util/List;II)V

    .line 136
    return-object p2
.end method

.method private static final splitHeaderValue$emit(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public static final splitHeaderValues(Ljava/util/List;CZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;CZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1, p1, p2}, Lio/ktor/http/header/UtilsKt;->splitHeaderValue(Ljava/lang/String;CZ)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
