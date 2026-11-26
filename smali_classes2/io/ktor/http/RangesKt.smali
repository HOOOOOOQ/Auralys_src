.class public final Lio/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "rangeSpec",
        "Lio/ktor/http/RangesSpecifier;",
        "parseRangesSpecifier",
        "(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;",
        "",
        "Lio/ktor/http/ContentRange;",
        "",
        "contentLength",
        "Lkotlin/ranges/LongRange;",
        "toLongRanges",
        "(Ljava/util/List;J)Ljava/util/List;",
        "mergeRangesKeepOrder",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    .line 6
    invoke-direct {v0}, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlin/ranges/LongRange;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 54
    iget-wide v3, v3, Lkotlin/ranges/LongRange;->last:J

    .line 56
    iget-wide v5, v2, Lkotlin/ranges/LongRange;->first:J

    .line 58
    const-wide/16 v7, 0x1

    .line 60
    sub-long/2addr v5, v7

    .line 61
    cmp-long v3, v3, v5

    .line 63
    if-gez v3, :cond_1

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 81
    new-instance v5, Lkotlin/ranges/LongRange;

    .line 83
    iget-wide v6, v3, Lkotlin/ranges/LongRange;->first:J

    .line 85
    iget-wide v8, v3, Lkotlin/ranges/LongRange;->last:J

    .line 87
    iget-wide v2, v2, Lkotlin/ranges/LongRange;->last:J

    .line 89
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {v5, v6, v7, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lkotlin/ranges/LongRange;

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast v2, Lkotlin/ranges/LongRange;

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-ge v4, v3, :cond_3

    .line 135
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lkotlin/ranges/LongRange;

    .line 141
    invoke-static {v2, v5}, Lio/ktor/util/RangesKt;->contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 147
    aput-object v2, v0, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 14

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "-"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "="

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p0, v3, v5, v5, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result v3

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ne v3, v6, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    add-int/2addr v3, v8

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-array v3, v8, [C

    .line 34
    const/16 v9, 0x2c

    .line 36
    aput-char v9, v3, v5

    .line 38
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v9, 0xa

    .line 46
    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v9

    .line 50
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 69
    const/4 v10, 0x2

    .line 70
    new-array v10, v10, [C

    .line 72
    fill-array-data v10, :array_0

    .line 75
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 85
    new-instance v10, Lio/ktor/http/ContentRange$Suffix;

    .line 87
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v11

    .line 95
    invoke-direct {v10, v11, v12}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-static {v9, v1, v5, v5, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 102
    move-result v10

    .line 103
    if-ne v10, v6, :cond_2

    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 107
    invoke-direct {v9, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Lkotlin/Pair;

    .line 123
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    move-object v9, v10

    .line 127
    :goto_1
    iget-object v10, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 131
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    move-result v11

    .line 139
    if-lez v11, :cond_3

    .line 141
    new-instance v11, Lio/ktor/http/ContentRange$Bounded;

    .line 143
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v9

    .line 151
    invoke-direct {v11, v12, v13, v9, v10}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    .line 154
    move-object v10, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v9, Lio/ktor/http/ContentRange$TailFrom;

    .line 158
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v10

    .line 162
    invoke-direct {v9, v10, v11}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    .line 165
    move-object v10, v9

    .line 166
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance p0, Lio/ktor/http/RangesSpecifier;

    .line 185
    invoke-direct {p0, v7, v3}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    invoke-static {p0, v2, v8, v2}, Lio/ktor/http/RangesSpecifier;->isValid$default(Lio/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 191
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    return-object p0

    .line 195
    :catchall_0
    :cond_6
    :goto_3
    return-object v2

    nop

    .line 197
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
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
    if-eqz v1, :cond_7

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/ktor/http/ContentRange;

    .line 31
    instance-of v2, v1, Lio/ktor/http/ContentRange$Bounded;

    .line 33
    const-wide/16 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Lkotlin/ranges/LongRange;

    .line 39
    check-cast v1, Lio/ktor/http/ContentRange$Bounded;

    .line 41
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    .line 48
    move-result-wide v7

    .line 49
    sub-long v3, p1, v3

    .line 51
    cmp-long v1, v7, v3

    .line 53
    if-lez v1, :cond_0

    .line 55
    move-wide v7, v3

    .line 56
    :cond_0
    invoke-direct {v2, v5, v6, v7, v8}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    instance-of v2, v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 62
    const-wide/high16 v5, -0x8000000000000000L

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 68
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v5, p1, v5

    .line 74
    if-gtz v5, :cond_2

    .line 76
    sget-object v1, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    .line 78
    :goto_1
    move-object v2, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance v5, Lkotlin/ranges/LongRange;

    .line 82
    sub-long v3, p1, v3

    .line 84
    invoke-direct {v5, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 87
    :goto_2
    move-object v2, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v2, v1, Lio/ktor/http/ContentRange$Suffix;

    .line 91
    if-eqz v2, :cond_6

    .line 93
    check-cast v1, Lio/ktor/http/ContentRange$Suffix;

    .line 95
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    .line 98
    move-result-wide v1

    .line 99
    sub-long v1, p1, v1

    .line 101
    const-wide/16 v7, 0x0

    .line 103
    cmp-long v9, v1, v7

    .line 105
    if-gez v9, :cond_4

    .line 107
    move-wide v1, v7

    .line 108
    :cond_4
    cmp-long v5, p1, v5

    .line 110
    if-gtz v5, :cond_5

    .line 112
    sget-object v1, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v5, Lkotlin/ranges/LongRange;

    .line 117
    sub-long v3, p1, v3

    .line 119
    invoke-direct {v5, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x0

    .line 142
    :cond_8
    :goto_4
    if-ge p2, p1, :cond_9

    .line 144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lkotlin/ranges/LongRange;

    .line 153
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 159
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return-object p0
.end method
