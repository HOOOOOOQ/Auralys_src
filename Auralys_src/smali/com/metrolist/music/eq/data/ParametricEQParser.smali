.class public abstract Lcom/metrolist/music/eq/data/ParametricEQParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/ParametricEQParser;",
        "",
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
.method public static parseFilterType(Ljava/lang/String;)Lcom/metrolist/music/eq/data/FilterType;
    .locals 2

    .line 1
    const-string v0, "LSC"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/metrolist/music/eq/data/FilterType;->LSC:Lcom/metrolist/music/eq/data/FilterType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "HSC"

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object p0, Lcom/metrolist/music/eq/data/FilterType;->HSC:Lcom/metrolist/music/eq/data/FilterType;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "PK"

    .line 26
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object p0, Lcom/metrolist/music/eq/data/FilterType;->PK:Lcom/metrolist/music/eq/data/FilterType;

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "LPQ"

    .line 37
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget-object p0, Lcom/metrolist/music/eq/data/FilterType;->LPQ:Lcom/metrolist/music/eq/data/FilterType;

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string v0, "HPQ"

    .line 48
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    sget-object p0, Lcom/metrolist/music/eq/data/FilterType;->HPQ:Lcom/metrolist/music/eq/data/FilterType;

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static parseText(Ljava/lang/String;)Lcom/metrolist/music/eq/data/ParametricEQ;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    :cond_0
    move-wide v5, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_8

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v8, "Preamp:"

    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v8

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v8, :cond_3

    .line 59
    const-string v5, "Preamp:\\s*([-+]?\\d+\\.?\\d*)\\s*dB"

    .line 61
    const/16 v6, 0x42

    .line 63
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v5, v10, v7}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 83
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 89
    invoke-virtual {v5, v9}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    if-eqz v5, :cond_0

    .line 97
    invoke-static {v5}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v8, "Filter"

    .line 110
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 116
    const/4 v8, 0x0

    .line 117
    :try_start_0
    const-string v10, "ON"

    .line 119
    invoke-static {v7, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v7}, Lcom/metrolist/music/eq/data/ParametricEQParser;->parseFilterType(Ljava/lang/String;)Lcom/metrolist/music/eq/data/FilterType;

    .line 129
    move-result-object v17

    .line 130
    if-nez v17, :cond_5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v9, "Fc"

    .line 135
    const-string v10, "Hz"

    .line 137
    invoke-static {v7, v9, v10}, Lcom/metrolist/music/eq/data/ParametricEQParser;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_6

    .line 143
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide v11

    .line 147
    const-string v9, "Gain"

    .line 149
    const-string v10, "dB"

    .line 151
    invoke-static {v7, v9, v10}, Lcom/metrolist/music/eq/data/ParametricEQParser;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_6

    .line 157
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v13

    .line 161
    const-string v9, "Q"

    .line 163
    invoke-static {v7, v9, v8}, Lcom/metrolist/music/eq/data/ParametricEQParser;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_6

    .line 169
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 172
    move-result-wide v15

    .line 173
    new-instance v10, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 175
    invoke-direct/range {v10 .. v17}, Lcom/metrolist/music/eq/data/ParametricEQBand;-><init>(DDDLcom/metrolist/music/eq/data/FilterType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    move-object v8, v10

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 182
    const-string v10, "ParametricEQParser"

    .line 184
    invoke-virtual {v9, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 187
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 194
    :cond_6
    :goto_1
    if-eqz v8, :cond_1

    .line 196
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_7
    const-string v8, ":"

    .line 203
    filled-new-array {v8}, [Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    const/4 v11, 0x2

    .line 208
    invoke-static {v7, v8, v11, v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    move-result v8

    .line 216
    if-ne v8, v11, :cond_1

    .line 218
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 224
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 238
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_8
    new-instance v0, Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 253
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/metrolist/music/eq/data/ParametricEQ;-><init>(DLjava/util/List;Ljava/util/Map;)V

    .line 256
    return-object v0
.end method

.method public static parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string v0, "\\s*"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "\\s+([-+]?\\d+\\.?\\d*)"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x42

    .line 31
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 59
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    if-eqz p0, :cond_1

    .line 67
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static validate(Lcom/metrolist/music/eq/data/ParametricEQ;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-wide v2, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 10
    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    .line 12
    cmpg-double p0, v2, v4

    .line 14
    if-ltz p0, :cond_0

    .line 16
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 18
    cmpl-double p0, v2, v4

    .line 20
    if-lez p0, :cond_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Preamp value "

    .line 26
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " dB is out of range (-50 to +50 dB)"

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    const-string p0, "EQ profile must have at least one band"

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result p0

    .line 59
    const/16 v2, 0x14

    .line 61
    if-le p0, v2, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result p0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "EQ profile has "

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, " bands, maximum is 20"

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_b

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v3, v0, 0x1

    .line 106
    if-ltz v0, :cond_a

    .line 108
    check-cast v2, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 110
    iget-wide v4, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    cmpg-double v0, v4, v6

    .line 116
    const-string v8, "Band "

    .line 118
    if-lez v0, :cond_4

    .line 120
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 125
    cmpl-double v0, v4, v9

    .line 127
    if-lez v0, :cond_5

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v9, ": Frequency "

    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    const-string v4, " Hz is out of range (1 to 100000 Hz)"

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_5
    iget-wide v4, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 159
    const-wide/high16 v9, -0x3fc2000000000000L    # -30.0

    .line 161
    cmpg-double v0, v4, v9

    .line 163
    if-ltz v0, :cond_6

    .line 165
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 167
    cmpl-double v0, v4, v9

    .line 169
    if-lez v0, :cond_7

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v9, ": Gain "

    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, " dB is out of range (-30 to +30 dB)"

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_7
    iget-wide v4, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 201
    cmpg-double v0, v4, v6

    .line 203
    if-lez v0, :cond_8

    .line 205
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 207
    cmpl-double v0, v4, v6

    .line 209
    if-lez v0, :cond_9

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, ": Q factor "

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, " is out of range (0.01 to 20)"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_9
    move v0, v3

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 245
    const/4 p0, 0x0

    .line 246
    throw p0

    .line 247
    :cond_b
    return-object v1
.end method
