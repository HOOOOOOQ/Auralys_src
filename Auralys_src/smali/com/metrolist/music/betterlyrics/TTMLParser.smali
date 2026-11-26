.class public abstract Lcom/metrolist/music/betterlyrics/TTMLParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;,
        Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;,
        Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/betterlyrics/TTMLParser;",
        "",
        "ParsedLine",
        "ParsedWord",
        "SpanInfo",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static buildLineText(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 23
    if-ltz v2, :cond_1

    .line 25
    check-cast v3, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 27
    iget-object v5, v3, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v5, v3, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->hasTrailingSpace:Z

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v3, v3, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->text:Ljava/lang/String;

    .line 38
    const/16 v5, 0x2d

    .line 40
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    if-ge v2, v3, :cond_0

    .line 54
    const-string v2, " "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static findChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p0, Lorg/w3c/dom/Element;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lorg/w3c/dom/Element;

    .line 14
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 v2, 0x3a

    .line 29
    invoke-static {v2, v1, v1}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static formatLrcTime(D)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    const-wide/32 v0, 0xea60

    .line 11
    div-long v2, p0, v0

    .line 13
    rem-long v0, p0, v0

    .line 15
    const-wide/16 v4, 0x3e8

    .line 17
    div-long/2addr v0, v4

    .line 18
    rem-long/2addr p0, v4

    .line 19
    const-wide/16 v4, 0xa

    .line 21
    div-long/2addr p0, v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    const/16 v7, 0xa

    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/16 v7, 0x5b

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    cmp-long v7, v2, v4

    .line 36
    const/16 v8, 0x30

    .line 38
    if-gez v7, :cond_0

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v2, 0x3a

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    cmp-long v2, v0, v4

    .line 53
    if-gez v2, :cond_1

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0x2e

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    cmp-long v0, p0, v4

    .line 68
    if-gez v0, :cond_2

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const/16 p0, 0x5d

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "ttm:"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "http://www.w3.org/ns/ttml#metadata"

    .line 38
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0
.end method

.method public static getDirectText(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Element;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lorg/w3c/dom/Element;

    .line 34
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/16 v3, 0x3a

    .line 49
    invoke-static {v3, v2, v2}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v3, "role"

    .line 55
    invoke-static {v1, v3}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v4, "span"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    const-string/jumbo v2, "x-bg"

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    const-string/jumbo v2, "x-translation"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    const-string/jumbo v2, "x-roman"

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 95
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static mergeSpansIntoWords(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 24
    iget-object v3, v3, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 35
    iget-wide v3, v3, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 43
    iget-wide v5, v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    move-wide v10, v3

    .line 51
    move-wide v12, v5

    .line 52
    move v3, v8

    .line 53
    :goto_0
    if-ge v3, v7, :cond_2

    .line 55
    add-int/lit8 v4, v3, -0x1

    .line 57
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 63
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 69
    iget-boolean v6, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 71
    if-eqz v6, :cond_1

    .line 73
    iget-object v4, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 75
    const/16 v6, 0x2d

    .line 77
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 83
    new-instance v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;-><init>(Ljava/lang/String;DDZ)V

    .line 93
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    iget-object v4, v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-wide v8, v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 105
    move-wide v10, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v4, v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :goto_1
    iget-wide v12, v5, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 129
    iget-boolean v14, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 131
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;-><init>(Ljava/lang/String;DDZ)V

    .line 134
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    const/16 v1, 0xa

    .line 141
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    move-result v1

    .line 145
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v1

    .line 152
    move v3, v2

    .line 153
    :goto_2
    if-ge v3, v1, :cond_3

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    check-cast v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 163
    iget-object v5, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->text:Ljava/lang/String;

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    iget-wide v8, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->startTime:D

    .line 175
    iget-wide v10, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->endTime:D

    .line 177
    iget-boolean v12, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->hasTrailingSpace:Z

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v6, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 184
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;-><init>(Ljava/lang/String;DDZ)V

    .line 187
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v1

    .line 200
    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    .line 202
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 211
    iget-object v4, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->text:Ljava/lang/String;

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    move-result v4

    .line 217
    if-lez v4, :cond_4

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    return-object v0
.end method

.method public static parseTTML(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 18
    :try_start_1
    const-string v3, "http://xml.org/sax/features/external-general-entities"

    .line 20
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :try_start_2
    const-string v3, "http://xml.org/sax/features/external-parameter-entities"

    .line 25
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    :try_start_3
    const-string v3, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 30
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    :catch_2
    :try_start_4
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    :catch_3
    :try_start_5
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 39
    :catch_4
    :try_start_6
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v2, "head"

    .line 70
    invoke-static {p0, v2}, Lcom/metrolist/music/betterlyrics/TTMLParser;->findChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 78
    const-string v5, "metadata"

    .line 80
    invoke-static {v2, v5}, Lcom/metrolist/music/betterlyrics/TTMLParser;->findChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 86
    const-string v5, "audio"

    .line 88
    invoke-static {v2, v5}, Lcom/metrolist/music/betterlyrics/TTMLParser;->findChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 94
    const-string v5, "lyricOffset"

    .line 96
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v3

    .line 113
    :cond_0
    const-string v2, "body"

    .line 115
    invoke-static {p0, v2}, Lcom/metrolist/music/betterlyrics/TTMLParser;->findChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p0, v0, v3, v4, v2}, Lcom/metrolist/music/betterlyrics/TTMLParser;->walk(Lorg/w3c/dom/Element;Ljava/util/ArrayList;DLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 125
    :cond_1
    return-object v0

    .line 126
    :catch_5
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 128
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 136
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 138
    return-object p0
.end method

.method public static parseTime(Ljava/lang/String;)D
    .locals 13

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x3a

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const-wide v5, 0x40ac200000000000L    # 3600.0

    .line 23
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    if-eq v3, v4, :cond_6

    .line 29
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v0

    .line 33
    const/16 v2, 0xa

    .line 35
    if-ne v3, v0, :cond_2

    .line 37
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    :cond_0
    int-to-double v0, v1

    .line 52
    mul-double/2addr v0, v7

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v9

    .line 69
    :cond_1
    add-double/2addr v0, v9

    .line 70
    return-wide v0

    .line 71
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v4, v1

    .line 87
    :goto_0
    int-to-double v11, v4

    .line 88
    mul-double/2addr v11, v5

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v1

    .line 105
    :cond_4
    int-to-double v1, v1

    .line 106
    mul-double/2addr v1, v7

    .line 107
    add-double/2addr v1, v11

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 123
    move-result-wide v9

    .line 124
    :cond_5
    add-double/2addr v1, v9

    .line 125
    return-wide v1

    .line 126
    :cond_6
    const-string v0, "ms"

    .line 128
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x2

    .line 140
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 150
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    move-result-wide v9

    .line 154
    :cond_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 159
    div-double/2addr v9, v0

    .line 160
    return-wide v9

    .line 161
    :cond_8
    const-string/jumbo v0, "s"

    .line 164
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    const-string v2, "h"

    .line 170
    const-string v3, "m"

    .line 172
    if-nez v0, :cond_a

    .line 174
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 180
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :goto_2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 208
    move-result-wide v9

    .line 209
    :cond_b
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 215
    mul-double/2addr v9, v7

    .line 216
    return-wide v9

    .line 217
    :cond_c
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_d

    .line 223
    mul-double/2addr v9, v5

    .line 224
    :cond_d
    return-wide v9
.end method

.method public static parseWordSpan(Lorg/w3c/dom/Element;DLjava/util/ArrayList;Lorg/w3c/dom/Node;)V
    .locals 9

    .line 1
    const-string v0, "begin"

    .line 3
    invoke-static {p0, v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->timingAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "end"

    .line 9
    invoke-static {p0, v1}, Lcom/metrolist/music/betterlyrics/TTMLParser;->timingAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const-string p0, ""

    .line 21
    :cond_0
    move-object v3, p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_5

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_5

    .line 34
    invoke-interface {p4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result p4

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lez p4, :cond_1

    .line 45
    invoke-static {v3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 48
    move-result p4

    .line 49
    invoke-static {p4}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_3

    .line 55
    :cond_1
    const/4 p4, 0x0

    .line 56
    if-eqz p0, :cond_4

    .line 58
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v4, v5, :cond_4

    .line 65
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object p0

    .line 87
    :goto_0
    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 96
    move-result p0

    .line 97
    if-ne p0, v2, :cond_4

    .line 99
    :cond_3
    move v8, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v8, p4

    .line 102
    :goto_1
    new-instance v2, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 104
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTime(Ljava/lang/String;)D

    .line 107
    move-result-wide v4

    .line 108
    add-double/2addr v4, p1

    .line 109
    invoke-static {v1}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTime(Ljava/lang/String;)D

    .line 112
    move-result-wide v0

    .line 113
    add-double v6, v0, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;-><init>(Ljava/lang/String;DDZ)V

    .line 118
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    return-void
.end method

.method public static timingAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public static toLRC(Ljava/util/List;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "v2"

    .line 17
    const-string/jumbo v4, "v1000"

    .line 20
    const-string/jumbo v5, "v1"

    .line 23
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 31
    iget-object v2, v2, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v6

    .line 48
    const/16 v7, 0xe7b

    .line 50
    if-eq v6, v7, :cond_3

    .line 52
    const/16 v5, 0xe7c

    .line 54
    if-eq v6, v5, :cond_2

    .line 56
    const v3, 0x695d5d5

    .line 59
    if-eq v6, v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    move v6, v2

    .line 93
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_a

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 105
    iget-object v7, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 107
    if-eqz v7, :cond_6

    .line 109
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_6

    .line 124
    :goto_3
    const/4 v8, 0x2

    .line 125
    const-string/jumbo v9, "v"

    .line 128
    if-gt v6, v8, :cond_8

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_7

    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 170
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-gt v6, v8, :cond_9

    .line 175
    invoke-static {v6, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v8, v5

    .line 181
    :goto_4
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 191
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 197
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_c

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 224
    iget-boolean v4, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 226
    if-eqz v4, :cond_e

    .line 228
    move v1, v2

    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 232
    move-result v4

    .line 233
    if-gt v4, v2, :cond_11

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 238
    move-result v4

    .line 239
    if-ne v4, v2, :cond_f

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_11

    .line 247
    :cond_f
    if-eqz v1, :cond_10

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 252
    move-result v1

    .line 253
    if-ne v1, v2, :cond_10

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    const/4 v1, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    :goto_6
    move v1, v2

    .line 265
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 270
    move-result v5

    .line 271
    mul-int/lit16 v5, v5, 0x80

    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v5

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_22

    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 293
    iget-wide v8, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 295
    iget-object v10, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 297
    invoke-static {v8, v9}, Lcom/metrolist/music/betterlyrics/TTMLParser;->formatLrcTime(D)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    iget-boolean v9, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 303
    if-nez v9, :cond_12

    .line 305
    const/4 v6, 0x0

    .line 306
    :cond_12
    iget-object v11, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 308
    if-eqz v11, :cond_13

    .line 310
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    goto :goto_9

    .line 320
    :cond_13
    const/4 v11, 0x0

    .line 321
    :goto_9
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/String;

    .line 327
    const-string/jumbo v13, "{bg}"

    .line 330
    const-string v14, ""

    .line 332
    if-eqz v9, :cond_15

    .line 334
    move/from16 v16, v2

    .line 336
    if-eqz v6, :cond_14

    .line 338
    :goto_a
    move-object v2, v14

    .line 339
    goto :goto_b

    .line 340
    :cond_14
    move-object v2, v13

    .line 341
    goto :goto_b

    .line 342
    :cond_15
    if-eqz v1, :cond_16

    .line 344
    if-eqz v11, :cond_16

    .line 346
    const-string/jumbo v15, "{agent:"

    .line 349
    move/from16 v16, v2

    .line 351
    const-string/jumbo v2, "}"

    .line 354
    invoke-static {v15, v11, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    move/from16 v16, v2

    .line 361
    goto :goto_a

    .line 362
    :goto_b
    if-eqz v9, :cond_17

    .line 364
    move/from16 v6, v16

    .line 366
    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v2, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const/16 v2, 0xa

    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v8

    .line 386
    const-string v9, ">\n"

    .line 388
    const/16 v15, 0x3c

    .line 390
    const/16 v3, 0x3a

    .line 392
    if-nez v8, :cond_1b

    .line 394
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v8

    .line 401
    const/16 p0, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_1a

    .line 410
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v17

    .line 414
    add-int/lit8 v18, v12, 0x1

    .line 416
    if-ltz v12, :cond_19

    .line 418
    move-object/from16 v15, v17

    .line 420
    check-cast v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 422
    iget-object v2, v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->text:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    move/from16 v19, v12

    .line 432
    iget-wide v11, v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->startTime:D

    .line 434
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    iget-wide v11, v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->endTime:D

    .line 442
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 445
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 448
    move-result v11

    .line 449
    add-int/lit8 v11, v11, -0x1

    .line 451
    move/from16 v12, v19

    .line 453
    if-ge v12, v11, :cond_18

    .line 455
    const/16 v2, 0x7c

    .line 457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    :cond_18
    move/from16 v12, v18

    .line 462
    const/16 v2, 0xa

    .line 464
    const/16 v15, 0x3c

    .line 466
    goto :goto_c

    .line 467
    :cond_19
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 470
    throw p0

    .line 471
    :cond_1a
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    goto :goto_d

    .line 475
    :cond_1b
    const/16 p0, 0x0

    .line 477
    :goto_d
    iget-object v7, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->backgroundLines:Ljava/util/List;

    .line 479
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v7

    .line 483
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_21

    .line 489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 495
    if-eqz v6, :cond_1c

    .line 497
    move-object v6, v14

    .line 498
    goto :goto_f

    .line 499
    :cond_1c
    move-object v6, v13

    .line 500
    :goto_f
    iget-wide v10, v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 502
    iget-object v12, v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 504
    invoke-static {v10, v11}, Lcom/metrolist/music/betterlyrics/TTMLParser;->formatLrcTime(D)Ljava/lang/String;

    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v6, v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const/16 v8, 0xa

    .line 521
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_20

    .line 530
    const/16 v10, 0x3c

    .line 532
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v6

    .line 539
    const/4 v11, 0x0

    .line 540
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_1f

    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v15

    .line 550
    add-int/lit8 v17, v11, 0x1

    .line 552
    if-ltz v11, :cond_1e

    .line 554
    check-cast v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;

    .line 556
    iget-object v2, v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->text:Ljava/lang/String;

    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    move-object v2, v9

    .line 565
    iget-wide v8, v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->startTime:D

    .line 567
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    iget-wide v8, v15, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedWord;->endTime:D

    .line 575
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 578
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 581
    move-result v8

    .line 582
    add-int/lit8 v8, v8, -0x1

    .line 584
    if-ge v11, v8, :cond_1d

    .line 586
    const/16 v8, 0x7c

    .line 588
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    goto :goto_11

    .line 592
    :cond_1d
    const/16 v8, 0x7c

    .line 594
    :goto_11
    move-object v9, v2

    .line 595
    move/from16 v11, v17

    .line 597
    const/16 v8, 0xa

    .line 599
    goto :goto_10

    .line 600
    :cond_1e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 603
    throw p0

    .line 604
    :cond_1f
    move-object v2, v9

    .line 605
    const/16 v8, 0x7c

    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    goto :goto_12

    .line 611
    :cond_20
    move-object v2, v9

    .line 612
    const/16 v8, 0x7c

    .line 614
    const/16 v10, 0x3c

    .line 616
    :goto_12
    move-object v9, v2

    .line 617
    move/from16 v6, v16

    .line 619
    goto/16 :goto_e

    .line 621
    :cond_21
    move/from16 v2, v16

    .line 623
    goto/16 :goto_8

    .line 625
    :cond_22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    return-object v0
.end method

.method public static walk(Lorg/w3c/dom/Element;Ljava/util/ArrayList;DLjava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/16 v5, 0x3a

    .line 13
    if-nez v4, :cond_0

    .line 15
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v5, v4, v4}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :cond_0
    const-string v6, "div"

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    const-string v7, "agent"

    .line 34
    if-eqz v6, :cond_1

    .line 36
    invoke-static {v0, v7}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_27

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_1
    const-string v6, "p"

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_27

    .line 56
    const-string v4, "begin"

    .line 58
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 71
    const-string v6, "http://www.w3.org/ns/ttml#parameter"

    .line 73
    invoke-interface {v0, v6, v4}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    move-result v8

    .line 84
    const-string/jumbo v9, "span"

    .line 87
    if-nez v8, :cond_7

    .line 89
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 96
    :goto_0
    if-eqz v6, :cond_5

    .line 98
    instance-of v12, v6, Lorg/w3c/dom/Element;

    .line 100
    if-eqz v12, :cond_4

    .line 102
    move-object v12, v6

    .line 103
    check-cast v12, Lorg/w3c/dom/Element;

    .line 105
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_3

    .line 111
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v5, v13, v13}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_4

    .line 128
    invoke-static {v12, v4}, Lcom/metrolist/music/betterlyrics/TTMLParser;->timingAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    move-result v13

    .line 136
    if-lez v13, :cond_4

    .line 138
    invoke-static {v12}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTime(Ljava/lang/String;)D

    .line 141
    move-result-wide v13

    .line 142
    cmpg-double v15, v13, v10

    .line 144
    if-gez v15, :cond_4

    .line 146
    move-object v8, v12

    .line 147
    move-wide v10, v13

    .line 148
    :cond_4
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 151
    move-result-object v6

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    if-nez v8, :cond_6

    .line 155
    goto/16 :goto_1e

    .line 157
    :cond_6
    move-object v6, v8

    .line 158
    :cond_7
    invoke-static {v6}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTime(Ljava/lang/String;)D

    .line 161
    move-result-wide v10

    .line 162
    add-double v14, v10, v2

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {v0, v7}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_8

    .line 184
    move-object/from16 v7, p4

    .line 186
    :cond_8
    const-string v10, "role"

    .line 188
    invoke-static {v0, v10}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    const-string/jumbo v12, "x-bg"

    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v11

    .line 199
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 202
    move-result-object v13

    .line 203
    :goto_1
    sget-object v23, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 205
    const/16 v22, 0x0

    .line 207
    if-eqz v13, :cond_1d

    .line 209
    instance-of v5, v13, Lorg/w3c/dom/Element;

    .line 211
    if-eqz v5, :cond_1b

    .line 213
    move-object v5, v13

    .line 214
    check-cast v5, Lorg/w3c/dom/Element;

    .line 216
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 219
    move-result-object v16

    .line 220
    if-nez v16, :cond_9

    .line 222
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-object/from16 p4, v7

    .line 231
    const/16 v7, 0x3a

    .line 233
    invoke-static {v7, v0, v0}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v16

    .line 237
    :goto_2
    move-object/from16 v0, v16

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object/from16 p4, v7

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1a

    .line 249
    invoke-static {v5, v10}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v7

    .line 257
    move/from16 v24, v11

    .line 259
    const v11, -0x4610ef24

    .line 262
    move-wide/from16 v25, v14

    .line 264
    const-string/jumbo v14, "x-translation"

    .line 267
    if-eq v7, v11, :cond_19

    .line 269
    const v11, 0x3741ba

    .line 272
    const-string/jumbo v15, "x-roman"

    .line 275
    if-eq v7, v11, :cond_d

    .line 277
    const v11, 0x1f306c68

    .line 280
    if-eq v7, v11, :cond_b

    .line 282
    :cond_a
    :goto_4
    move-object/from16 v35, v4

    .line 284
    move-object/from16 v36, v12

    .line 286
    const/16 v12, 0x3a

    .line 288
    goto/16 :goto_12

    .line 290
    :cond_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    :goto_5
    move-object/from16 v35, v4

    .line 299
    move-object/from16 v36, v12

    .line 301
    :goto_6
    const/16 v12, 0x3a

    .line 303
    goto/16 :goto_14

    .line 305
    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 311
    if-eqz v24, :cond_e

    .line 313
    invoke-static {v5, v2, v3, v6, v13}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseWordSpan(Lorg/w3c/dom/Element;DLjava/util/ArrayList;Lorg/w3c/dom/Node;)V

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-static {v5, v4}, Lcom/metrolist/music/betterlyrics/TTMLParser;->timingAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    move-result v7

    .line 325
    if-lez v7, :cond_f

    .line 327
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTime(Ljava/lang/String;)D

    .line 330
    move-result-wide v16

    .line 331
    add-double v16, v16, v2

    .line 333
    move-wide/from16 v29, v16

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    move-wide/from16 v29, v25

    .line 338
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 346
    move-result-object v7

    .line 347
    :goto_8
    if-eqz v7, :cond_14

    .line 349
    instance-of v11, v7, Lorg/w3c/dom/Element;

    .line 351
    if-eqz v11, :cond_12

    .line 353
    move-object v11, v7

    .line 354
    check-cast v11, Lorg/w3c/dom/Element;

    .line 356
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 359
    move-result-object v16

    .line 360
    move-object/from16 v35, v4

    .line 362
    if-nez v16, :cond_10

    .line 364
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    move-object/from16 v36, v12

    .line 373
    const/16 v12, 0x3a

    .line 375
    invoke-static {v12, v4, v4}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v16

    .line 379
    :goto_9
    move-object/from16 v4, v16

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    move-object/from16 v36, v12

    .line 384
    const/16 v12, 0x3a

    .line 386
    goto :goto_9

    .line 387
    :goto_a
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 393
    invoke-static {v11, v10}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v16

    .line 401
    if-nez v16, :cond_11

    .line 403
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_11

    .line 409
    invoke-static {v11, v2, v3, v0, v7}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseWordSpan(Lorg/w3c/dom/Element;DLjava/util/ArrayList;Lorg/w3c/dom/Node;)V

    .line 412
    :cond_11
    const/4 v4, 0x1

    .line 413
    move/from16 v22, v4

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    move-object/from16 v35, v4

    .line 418
    move-object/from16 v36, v12

    .line 420
    const/16 v12, 0x3a

    .line 422
    :cond_13
    :goto_b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 425
    move-result-object v7

    .line 426
    move-object/from16 v4, v35

    .line 428
    move-object/from16 v12, v36

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    move-object/from16 v35, v4

    .line 433
    move-object/from16 v36, v12

    .line 435
    const/16 v12, 0x3a

    .line 437
    if-nez v22, :cond_17

    .line 439
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_16

    .line 445
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_15

    .line 455
    goto :goto_d

    .line 456
    :cond_15
    :goto_c
    move-object/from16 v17, v0

    .line 458
    goto :goto_e

    .line 459
    :cond_16
    :goto_d
    const-string v0, ""

    .line 461
    goto :goto_c

    .line 462
    :goto_e
    new-instance v16, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 464
    const/16 v21, 0x0

    .line 466
    const/16 v22, 0x1

    .line 468
    move-object/from16 v20, v23

    .line 470
    move-wide/from16 v18, v29

    .line 472
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 475
    move-object/from16 v0, v16

    .line 477
    goto :goto_11

    .line 478
    :cond_17
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->mergeSpansIntoWords(Ljava/util/ArrayList;)Ljava/util/List;

    .line 481
    move-result-object v31

    .line 482
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 488
    invoke-static {v5}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getDirectText(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    :goto_f
    move-object/from16 v28, v0

    .line 502
    goto :goto_10

    .line 503
    :cond_18
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/betterlyrics/TTMLParser;->buildLineText(Ljava/util/List;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    goto :goto_f

    .line 508
    :goto_10
    new-instance v27, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 510
    const/16 v33, 0x1

    .line 512
    sget-object v34, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 514
    const/16 v32, 0x0

    .line 516
    invoke-direct/range {v27 .. v34}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 519
    move-object/from16 v0, v27

    .line 521
    :goto_11
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_14

    .line 525
    :cond_19
    move-object/from16 v35, v4

    .line 527
    move-object/from16 v36, v12

    .line 529
    const/16 v12, 0x3a

    .line 531
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_1c

    .line 537
    :goto_12
    invoke-static {v5, v2, v3, v6, v13}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseWordSpan(Lorg/w3c/dom/Element;DLjava/util/ArrayList;Lorg/w3c/dom/Node;)V

    .line 540
    goto :goto_14

    .line 541
    :cond_1a
    move-object/from16 v35, v4

    .line 543
    :goto_13
    move/from16 v24, v11

    .line 545
    move-object/from16 v36, v12

    .line 547
    move-wide/from16 v25, v14

    .line 549
    goto/16 :goto_6

    .line 551
    :cond_1b
    move-object/from16 v35, v4

    .line 553
    move-object/from16 p4, v7

    .line 555
    goto :goto_13

    .line 556
    :cond_1c
    :goto_14
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 559
    move-result-object v13

    .line 560
    move-object/from16 v0, p0

    .line 562
    move-object/from16 v7, p4

    .line 564
    move v5, v12

    .line 565
    move/from16 v11, v24

    .line 567
    move-wide/from16 v14, v25

    .line 569
    move-object/from16 v4, v35

    .line 571
    move-object/from16 v12, v36

    .line 573
    goto/16 :goto_1

    .line 575
    :cond_1d
    move-object/from16 p4, v7

    .line 577
    move/from16 v24, v11

    .line 579
    move-wide/from16 v25, v14

    .line 581
    invoke-static {v6}, Lcom/metrolist/music/betterlyrics/TTMLParser;->mergeSpansIntoWords(Ljava/util/ArrayList;)Ljava/util/List;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1e

    .line 591
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->getDirectText(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    :goto_15
    move-object v13, v2

    .line 604
    goto :goto_16

    .line 605
    :cond_1e
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->buildLineText(Ljava/util/List;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    goto :goto_15

    .line 610
    :goto_16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 613
    move-result v2

    .line 614
    if-lez v2, :cond_23

    .line 616
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_21

    .line 622
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 624
    const/16 v3, 0xe

    .line 626
    invoke-direct {v2, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 629
    const/16 v21, 0x1e

    .line 631
    const-string v17, " "

    .line 633
    const/16 v18, 0x0

    .line 635
    const/16 v19, 0x0

    .line 637
    move-object/from16 v20, v2

    .line 639
    move-object/from16 v16, v8

    .line 641
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 644
    move-result-object v17

    .line 645
    move-object/from16 v2, v16

    .line 647
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_22

    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 663
    iget-wide v4, v4, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 665
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_1f

    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 677
    iget-wide v6, v6, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 679
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 682
    move-result-wide v4

    .line 683
    goto :goto_17

    .line 684
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    move-result v6

    .line 693
    move/from16 v7, v22

    .line 695
    :goto_18
    if-ge v7, v6, :cond_20

    .line 697
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v8

    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 703
    check-cast v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 705
    iget-object v8, v8, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 707
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 710
    goto :goto_18

    .line 711
    :cond_20
    new-instance v16, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 713
    const/16 v21, 0x0

    .line 715
    const/16 v22, 0x1

    .line 717
    move-object/from16 v20, v3

    .line 719
    move-wide/from16 v18, v4

    .line 721
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 724
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 727
    move-result-object v23

    .line 728
    :cond_21
    move-object/from16 v19, v23

    .line 730
    goto :goto_19

    .line 731
    :cond_22
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 734
    return-void

    .line 735
    :goto_19
    new-instance v12, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 737
    move-object/from16 v17, p4

    .line 739
    move-object/from16 v16, v0

    .line 741
    move/from16 v18, v24

    .line 743
    move-wide/from16 v14, v25

    .line 745
    invoke-direct/range {v12 .. v19}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 748
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    return-void

    .line 752
    :cond_23
    move-object v2, v8

    .line 753
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_29

    .line 759
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 761
    const/16 v3, 0xf

    .line 763
    invoke-direct {v0, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 766
    const/16 v21, 0x1e

    .line 768
    const-string v17, " "

    .line 770
    const/16 v18, 0x0

    .line 772
    const/16 v19, 0x0

    .line 774
    move-object/from16 v20, v0

    .line 776
    move-object/from16 v16, v2

    .line 778
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 781
    move-result-object v17

    .line 782
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_26

    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 798
    iget-wide v3, v3, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 800
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_24

    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 812
    iget-wide v5, v5, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 814
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 817
    move-result-wide v3

    .line 818
    goto :goto_1a

    .line 819
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 821
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 827
    move-result v5

    .line 828
    move/from16 v6, v22

    .line 830
    :goto_1b
    if-ge v6, v5, :cond_25

    .line 832
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v7

    .line 836
    add-int/lit8 v6, v6, 0x1

    .line 838
    check-cast v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 840
    iget-object v7, v7, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 842
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 845
    goto :goto_1b

    .line 846
    :cond_25
    new-instance v16, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 848
    const/16 v21, 0x0

    .line 850
    const/16 v22, 0x1

    .line 852
    move-object/from16 v20, v0

    .line 854
    move-wide/from16 v18, v3

    .line 856
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 859
    move-object/from16 v0, v16

    .line 861
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    return-void

    .line 865
    :cond_26
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 868
    return-void

    .line 869
    :cond_27
    move-object/from16 v4, p4

    .line 871
    :goto_1c
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 874
    move-result-object v0

    .line 875
    :goto_1d
    if-eqz v0, :cond_29

    .line 877
    instance-of v5, v0, Lorg/w3c/dom/Element;

    .line 879
    if-eqz v5, :cond_28

    .line 881
    move-object v5, v0

    .line 882
    check-cast v5, Lorg/w3c/dom/Element;

    .line 884
    invoke-static {v5, v1, v2, v3, v4}, Lcom/metrolist/music/betterlyrics/TTMLParser;->walk(Lorg/w3c/dom/Element;Ljava/util/ArrayList;DLjava/lang/String;)V

    .line 887
    :cond_28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 890
    move-result-object v0

    .line 891
    goto :goto_1d

    .line 892
    :cond_29
    :goto_1e
    return-void
.end method
