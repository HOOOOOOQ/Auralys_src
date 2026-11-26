.class public abstract Lcom/metrolist/lrclib/models/TrackKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bestMatchingFor(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/metrolist/lrclib/models/Track;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    if-ne v1, v3, :cond_b

    .line 19
    if-eqz p2, :cond_7

    .line 21
    if-eqz p3, :cond_7

    .line 23
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 63
    if-nez v0, :cond_1

    .line 65
    move-object v0, v4

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_2
    move-object v8, v0

    .line 81
    check-cast v8, Lcom/metrolist/lrclib/models/Track;

    .line 83
    iget-object v9, v8, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 85
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1, v9}, Lcom/metrolist/lrclib/models/TrackKt;->calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 103
    move-result-wide v9

    .line 104
    iget-object v11, v8, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 106
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v3, v11}, Lcom/metrolist/lrclib/models/TrackKt;->calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 124
    move-result-wide v11

    .line 125
    add-double/2addr v11, v9

    .line 126
    div-double/2addr v11, v6

    .line 127
    iget-object v8, v8, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 129
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 134
    if-eqz v8, :cond_3

    .line 136
    add-double/2addr v11, v9

    .line 137
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    move-object v13, v8

    .line 142
    check-cast v13, Lcom/metrolist/lrclib/models/Track;

    .line 144
    iget-object v14, v13, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 146
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v1, v14}, Lcom/metrolist/lrclib/models/TrackKt;->calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 166
    move-result-wide v16

    .line 167
    iget-object v14, v13, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 169
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v3, v14}, Lcom/metrolist/lrclib/models/TrackKt;->calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 187
    move-result-wide v14

    .line 188
    add-double v14, v14, v16

    .line 190
    div-double/2addr v14, v6

    .line 191
    iget-object v13, v13, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 193
    if-eqz v13, :cond_4

    .line 195
    add-double/2addr v14, v9

    .line 196
    :cond_4
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Double;->compare(DD)I

    .line 199
    move-result v13

    .line 200
    if-gez v13, :cond_5

    .line 202
    move-object v0, v8

    .line 203
    move-wide v11, v14

    .line 204
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_3

    .line 210
    :goto_0
    check-cast v0, Lcom/metrolist/lrclib/models/Track;

    .line 212
    if-eqz v0, :cond_6

    .line 214
    iget-object v5, v0, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 216
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v1, v5}, Lcom/metrolist/lrclib/models/TrackKt;->calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 234
    move-result-wide v8

    .line 235
    iget-object v1, v0, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 237
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {v3, v1}, Lcom/metrolist/lrclib/models/TrackKt;->calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 255
    move-result-wide v1

    .line 256
    add-double/2addr v1, v8

    .line 257
    div-double/2addr v1, v6

    .line 258
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 263
    cmpl-double v1, v1, v5

    .line 265
    if-lez v1, :cond_6

    .line 267
    return-object v0

    .line 268
    :cond_6
    :goto_1
    return-object v4

    .line 269
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x0

    .line 274
    :cond_8
    if-ge v2, v1, :cond_9

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 282
    move-object v5, v3

    .line 283
    check-cast v5, Lcom/metrolist/lrclib/models/Track;

    .line 285
    iget-object v5, v5, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 287
    if-eqz v5, :cond_8

    .line 289
    move-object v4, v3

    .line 290
    :cond_9
    check-cast v4, Lcom/metrolist/lrclib/models/Track;

    .line 292
    if-nez v4, :cond_a

    .line 294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/metrolist/lrclib/models/Track;

    .line 300
    return-object v0

    .line 301
    :cond_a
    return-object v4

    .line 302
    :cond_b
    invoke-static {v1, v0}, Lcom/metrolist/lrclib/models/TrackKt;->bestMatchingForRelaxed(ILjava/util/ArrayList;)Lcom/metrolist/lrclib/models/Track;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static final bestMatchingForRelaxed(ILjava/util/ArrayList;)Lcom/metrolist/lrclib/models/Track;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p0

    .line 18
    :cond_1
    if-ge v2, p0, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/metrolist/lrclib/models/Track;

    .line 29
    iget-object v3, v3, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    move-object v1, v0

    .line 34
    :cond_2
    check-cast v1, Lcom/metrolist/lrclib/models/Track;

    .line 36
    if-nez v1, :cond_3

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/metrolist/lrclib/models/Track;

    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1

    .line 46
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :cond_5
    :goto_0
    if-ge v2, v3, :cond_6

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/metrolist/lrclib/models/Track;

    .line 66
    iget-object v5, v5, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 68
    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/metrolist/lrclib/models/Track;

    .line 100
    iget-wide v3, v3, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 102
    double-to-int v3, v3

    .line 103
    sub-int/2addr v3, p0

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result v3

    .line 108
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lcom/metrolist/lrclib/models/Track;

    .line 115
    iget-wide v5, v5, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 117
    double-to-int v5, v5

    .line 118
    sub-int/2addr v5, p0

    .line 119
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v5

    .line 123
    if-le v3, v5, :cond_a

    .line 125
    move-object v2, v4

    .line 126
    move v3, v5

    .line 127
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_9

    .line 133
    :goto_1
    check-cast v2, Lcom/metrolist/lrclib/models/Track;

    .line 135
    const/4 v4, 0x5

    .line 136
    if-eqz v2, :cond_b

    .line 138
    iget-wide v5, v2, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 140
    double-to-int v0, v5

    .line 141
    sub-int/2addr v0, p0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v0

    .line 146
    if-gt v0, v4, :cond_b

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    move-object v2, v1

    .line 150
    :goto_2
    if-eqz v2, :cond_c

    .line 152
    return-object v2

    .line 153
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_d

    .line 163
    move-object p1, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e

    .line 175
    goto :goto_3

    .line 176
    :cond_e
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/metrolist/lrclib/models/Track;

    .line 179
    iget-wide v2, v0, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 181
    double-to-int v0, v2

    .line 182
    sub-int/2addr v0, p0

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result v0

    .line 187
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lcom/metrolist/lrclib/models/Track;

    .line 194
    iget-wide v6, v3, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 196
    double-to-int v3, v6

    .line 197
    sub-int/2addr v3, p0

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 201
    move-result v3

    .line 202
    if-le v0, v3, :cond_10

    .line 204
    move-object p1, v2

    .line 205
    move v0, v3

    .line 206
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_f

    .line 212
    :goto_3
    check-cast p1, Lcom/metrolist/lrclib/models/Track;

    .line 214
    if-eqz p1, :cond_11

    .line 216
    iget-wide v2, p1, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 218
    double-to-int v0, v2

    .line 219
    sub-int/2addr v0, p0

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 223
    move-result p0

    .line 224
    if-gt p0, v4, :cond_11

    .line 226
    return-object p1

    .line 227
    :cond_11
    :goto_4
    return-object v1
.end method

.method public static final calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-wide v3

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    :goto_0
    return-wide v5

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_3

    .line 37
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_4

    .line 43
    :cond_3
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v9

    .line 68
    add-int/lit8 v10, v8, 0x1

    .line 70
    new-array v11, v10, [[I

    .line 72
    move v12, v2

    .line 73
    :goto_1
    if-ge v12, v10, :cond_5

    .line 75
    add-int/lit8 v13, v9, 0x1

    .line 77
    new-array v13, v13, [I

    .line 79
    aput-object v13, v11, v12

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-ltz v8, :cond_6

    .line 86
    move v10, v2

    .line 87
    :goto_2
    aget-object v12, v11, v10

    .line 89
    aput v10, v12, v2

    .line 91
    if-eq v10, v8, :cond_6

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-ltz v9, :cond_7

    .line 98
    move v10, v2

    .line 99
    :goto_3
    aget-object v12, v11, v2

    .line 101
    aput v10, v12, v10

    .line 103
    if-eq v10, v9, :cond_7

    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v10, 0x1

    .line 109
    if-gt v10, v8, :cond_b

    .line 111
    move v12, v10

    .line 112
    :goto_4
    if-gt v10, v9, :cond_9

    .line 114
    move v13, v10

    .line 115
    :goto_5
    add-int/lit8 v14, v12, -0x1

    .line 117
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v15

    .line 121
    add-int/lit8 v2, v13, -0x1

    .line 123
    move-wide/from16 v16, v3

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v3

    .line 129
    if-ne v15, v3, :cond_8

    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v3, v10

    .line 134
    :goto_6
    aget-object v4, v11, v12

    .line 136
    aget-object v14, v11, v14

    .line 138
    aget v15, v14, v13

    .line 140
    add-int/2addr v15, v10

    .line 141
    aget v18, v4, v2

    .line 143
    move/from16 v19, v10

    .line 145
    add-int/lit8 v10, v18, 0x1

    .line 147
    aget v2, v14, v2

    .line 149
    add-int/2addr v2, v3

    .line 150
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v2

    .line 154
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v2

    .line 158
    aput v2, v4, v13

    .line 160
    if-eq v13, v9, :cond_a

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    move-wide/from16 v3, v16

    .line 166
    move/from16 v10, v19

    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-wide/from16 v16, v3

    .line 172
    move/from16 v19, v10

    .line 174
    :cond_a
    if-eq v12, v8, :cond_c

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 178
    move-wide/from16 v3, v16

    .line 180
    move/from16 v10, v19

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move-wide/from16 v16, v3

    .line 186
    :cond_c
    aget-object v0, v11, v8

    .line 188
    aget v0, v0, v9

    .line 190
    int-to-double v0, v0

    .line 191
    int-to-double v2, v7

    .line 192
    div-double/2addr v0, v2

    .line 193
    sub-double v3, v16, v0

    .line 195
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 198
    move-result-wide v0

    .line 199
    return-wide v0
.end method
