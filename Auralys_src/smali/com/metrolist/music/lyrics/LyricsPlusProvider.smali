.class public final Lcom/metrolist/music/lyrics/LyricsPlusProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsPlusProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

.field public static final ISRC_REGEX$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final baseUrls:Ljava/util/List;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static volatile lastWorkingServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->ISRC_REGEX$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    const-string v0, "https://lyricsplus.atomix.one/"

    .line 24
    const-string v1, "https://lyricsplus.prjktla.my.id"

    .line 26
    const-string v2, "https://lyricsplus.binimum.org"

    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->baseUrls:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 40
    const/16 v1, 0xe

    .line 42
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 45
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 47
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    sput-object v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    return-void
.end method

.method public static appendLrcLine(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    div-long v2, p0, v0

    .line 6
    rem-long v0, p0, v0

    .line 8
    const-wide/16 v4, 0x3e8

    .line 10
    div-long/2addr v0, v4

    .line 11
    rem-long/2addr p0, v4

    .line 12
    const-wide/16 v4, 0xa

    .line 14
    div-long/2addr p0, v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "["

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    cmp-long v7, v2, v4

    .line 24
    const/16 v8, 0x30

    .line 26
    if-gez v7, :cond_0

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x3a

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    cmp-long v2, v0, v4

    .line 41
    if-gez v2, :cond_1

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    cmp-long v0, p0, v4

    .line 56
    if-gez v0, :cond_2

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const/16 p0, 0x5d

    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 p0, 0xa

    .line 84
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    return-void
.end method

.method public static appendWordBlock(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/metrolist/music/lyrics/LyricWord;

    .line 23
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    const/16 p1, 0x3c

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, p1, :cond_5

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 63
    if-ltz v1, :cond_4

    .line 65
    check-cast v3, Lcom/metrolist/music/lyrics/LyricWord;

    .line 67
    iget-wide v5, v3, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 69
    long-to-double v7, v5

    .line 70
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 75
    div-double/2addr v7, v9

    .line 76
    iget-wide v11, v3, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 78
    add-long/2addr v5, v11

    .line 79
    long-to-double v5, v5

    .line 80
    div-double/2addr v5, v9

    .line 81
    iget-object v3, v3, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v3, 0x3a

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 114
    if-ge v1, v3, :cond_3

    .line 116
    const/16 v1, 0x7c

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    move v1, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_5
    const-string p1, ">\n"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    return-void
.end method

.method public static convertToLrc(Lcom/metrolist/music/lyrics/LyricsPlusResponse;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->lyrics:Ljava/util/List;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 19
    :cond_1
    const/16 v16, 0x0

    .line 21
    goto/16 :goto_15

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->type:Ljava/lang/String;

    .line 25
    const-string v3, "Word"

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    const-string/jumbo v7, "v1"

    .line 48
    if-eqz v6, :cond_c

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/metrolist/music/lyrics/LyricLine;

    .line 56
    iget-object v6, v6, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 58
    if-eqz v6, :cond_3

    .line 60
    iget-object v6, v6, Lcom/metrolist/music/lyrics/LineElement;->singer:Ljava/lang/String;

    .line 62
    if-eqz v6, :cond_3

    .line 64
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v8

    .line 83
    const/16 v9, 0xe7b

    .line 85
    const-string/jumbo v10, "v2"

    .line 88
    if-eq v8, v9, :cond_6

    .line 90
    const/16 v9, 0xe7c

    .line 92
    if-eq v8, v9, :cond_5

    .line 94
    const v9, 0x695d5d5

    .line 97
    if-eq v8, v9, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string/jumbo v8, "v1000"

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_b

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_b

    .line 123
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    move-result-object v8

    .line 136
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v9

    .line 148
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9

    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 161
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_8

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v10, 0x0

    .line 169
    :goto_3
    check-cast v10, Ljava/lang/String;

    .line 171
    if-nez v10, :cond_a

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object v7, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    move-object v7, v6

    .line 177
    :goto_5
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 185
    move-result v5

    .line 186
    if-gt v5, v4, :cond_e

    .line 188
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 191
    move-result v5

    .line 192
    if-ne v5, v4, :cond_d

    .line 194
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_d

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const/4 v5, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    :goto_6
    move v5, v4

    .line 204
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    move-result v8

    .line 210
    mul-int/lit16 v8, v8, 0x80

    .line 212
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    const/4 v8, 0x0

    .line 220
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_24

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/metrolist/music/lyrics/LyricLine;

    .line 232
    iget-object v10, v9, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 234
    iget-object v11, v9, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 236
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 238
    if-eqz v10, :cond_12

    .line 240
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v14

    .line 249
    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_11

    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 259
    const/16 v16, 0x0

    .line 261
    move-object v1, v15

    .line 262
    check-cast v1, Lcom/metrolist/music/lyrics/LyricWord;

    .line 264
    iget-boolean v1, v1, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 266
    if-nez v1, :cond_10

    .line 268
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_9

    .line 272
    :cond_11
    move-object/from16 v17, v13

    .line 274
    :goto_a
    const/16 v16, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_12
    move-object/from16 v17, v12

    .line 279
    goto :goto_a

    .line 280
    :goto_b
    if-eqz v10, :cond_14

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v13

    .line 291
    :cond_13
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_15

    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v14

    .line 301
    move-object v15, v14

    .line 302
    check-cast v15, Lcom/metrolist/music/lyrics/LyricWord;

    .line 304
    iget-boolean v15, v15, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 306
    if-eqz v15, :cond_13

    .line 308
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    move-object v1, v12

    .line 313
    :cond_15
    if-eqz v10, :cond_16

    .line 315
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_16

    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_16

    .line 327
    move v10, v4

    .line 328
    goto :goto_d

    .line 329
    :cond_16
    const/4 v10, 0x0

    .line 330
    :goto_d
    const-string v13, ""

    .line 332
    if-eqz v0, :cond_17

    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_17

    .line 340
    new-instance v10, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 342
    invoke-direct {v10, v4}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 345
    const/16 v22, 0x1e

    .line 347
    const-string v18, ""

    .line 349
    const/16 v19, 0x0

    .line 351
    const/16 v20, 0x0

    .line 353
    move-object/from16 v21, v10

    .line 355
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    move-object/from16 v14, v17

    .line 361
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    goto :goto_e

    .line 370
    :cond_17
    move-object/from16 v14, v17

    .line 372
    if-eqz v10, :cond_18

    .line 374
    move-object v10, v13

    .line 375
    goto :goto_e

    .line 376
    :cond_18
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    :goto_e
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v15

    .line 388
    if-nez v15, :cond_1c

    .line 390
    iget-object v8, v9, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 392
    if-eqz v8, :cond_19

    .line 394
    iget-object v8, v8, Lcom/metrolist/music/lyrics/LineElement;->singer:Ljava/lang/String;

    .line 396
    if-eqz v8, :cond_19

    .line 398
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 400
    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    goto :goto_f

    .line 408
    :cond_19
    move-object/from16 v8, v16

    .line 410
    :goto_f
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 416
    if-eqz v5, :cond_1a

    .line 418
    if-eqz v8, :cond_1a

    .line 420
    const-string/jumbo v15, "{agent:"

    .line 423
    const-string/jumbo v6, "}"

    .line 426
    invoke-static {v15, v8, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    goto :goto_10

    .line 431
    :cond_1a
    move-object v6, v13

    .line 432
    :goto_10
    iget-wide v8, v9, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 434
    invoke-static {v8, v9, v6, v10, v7}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->appendLrcLine(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 437
    if-eqz v0, :cond_1b

    .line 439
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_1b

    .line 445
    invoke-static {v7, v14}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->appendWordBlock(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 448
    :cond_1b
    const/4 v8, 0x0

    .line 449
    :cond_1c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1d

    .line 455
    move-object/from16 v17, v1

    .line 457
    goto :goto_11

    .line 458
    :cond_1d
    move-object/from16 v17, v12

    .line 460
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_f

    .line 466
    if-eqz v0, :cond_1e

    .line 468
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 470
    invoke-direct {v1, v4}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 473
    const/16 v22, 0x1e

    .line 475
    const-string v18, ""

    .line 477
    const/16 v19, 0x0

    .line 479
    const/16 v20, 0x0

    .line 481
    move-object/from16 v21, v1

    .line 483
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v12, v17

    .line 489
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    goto :goto_12

    .line 498
    :cond_1e
    move-object/from16 v12, v17

    .line 500
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    :goto_12
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_f

    .line 514
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_23

    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Lcom/metrolist/music/lyrics/LyricWord;

    .line 530
    iget-wide v9, v9, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 532
    :cond_1f
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_20

    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Lcom/metrolist/music/lyrics/LyricWord;

    .line 544
    iget-wide v14, v11, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 546
    cmp-long v11, v9, v14

    .line 548
    if-lez v11, :cond_1f

    .line 550
    move-wide v9, v14

    .line 551
    goto :goto_13

    .line 552
    :cond_20
    if-eqz v8, :cond_21

    .line 554
    goto :goto_14

    .line 555
    :cond_21
    const-string/jumbo v13, "{bg}"

    .line 558
    :goto_14
    invoke-static {v9, v10, v13, v1, v7}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->appendLrcLine(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 561
    if-eqz v0, :cond_22

    .line 563
    invoke-static {v7, v12}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->appendWordBlock(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 566
    :cond_22
    move v8, v4

    .line 567
    goto/16 :goto_8

    .line 569
    :cond_23
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 572
    return-object v16

    .line 573
    :cond_24
    const/16 v16, 0x0

    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_25

    .line 593
    goto :goto_15

    .line 594
    :cond_25
    return-object v0

    .line 595
    :goto_15
    return-object v16
.end method

.method public static final fetchBinimumLyricsApi$requestByIsrc(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 58
    const-string v1, "https://lyrics-api.binimum.org/"

    .line 60
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 62
    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 65
    invoke-static {v4, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 68
    const-string v1, "isrc"

    .line 70
    invoke-static {v4, v1, p0}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 75
    invoke-virtual {v4, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 78
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    .line 80
    invoke-direct {p0, v4, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 83
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByIsrc$1;->label:I

    .line 85
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p1, p0, :cond_3

    .line 93
    return-object p0

    .line 94
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 99
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 104
    if-eqz p0, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v3, p1

    .line 108
    :goto_4
    return-object v3
.end method

.method public static final fetchBinimumLyricsApi$requestByTrackMetadata(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    sget-object p4, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-virtual {p4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lio/ktor/client/HttpClient;

    .line 58
    const-string v1, "https://lyrics-api.binimum.org/"

    .line 60
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 62
    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 65
    invoke-static {v4, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "track"

    .line 71
    invoke-static {v4, v1, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string p1, "artist"

    .line 76
    invoke-static {v4, p1, p2}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    if-eqz p3, :cond_4

    .line 81
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "album"

    .line 90
    invoke-static {v4, p1, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_4
    :goto_1
    if-lez p0, :cond_5

    .line 95
    const-string p1, "duration"

    .line 97
    new-instance p2, Ljava/lang/Integer;

    .line 99
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    invoke-static {v4, p1, p2}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_5
    sget-object p0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 107
    invoke-virtual {v4, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 110
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    .line 112
    invoke-direct {p0, v4, p4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 115
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$requestByTrackMetadata$1;->label:I

    .line 117
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    if-ne p4, p0, :cond_6

    .line 125
    return-object p0

    .line 126
    :cond_6
    :goto_2
    :try_start_2
    check-cast p4, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    new-instance p4, Lkotlin/Result$Failure;

    .line 131
    invoke-direct {p4, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 134
    :goto_4
    instance-of p0, p4, Lkotlin/Result$Failure;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v3, p4

    .line 140
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final fetchBinimumLyricsApi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    instance-of v5, v4, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;

    .line 18
    iget v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;

    .line 32
    move-object/from16 v6, p0

    .line 34
    invoke-direct {v5, v6, v4}, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;-><init>(Lcom/metrolist/music/lyrics/LyricsPlusProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    :goto_0
    iget-object v4, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->result:Ljava/lang/Object;

    .line 39
    iget v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 41
    const-string v7, "LyricsPlus"

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v10

    .line 57
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$8:Ljava/lang/Object;

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 62
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto/16 :goto_18

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_19

    .line 70
    :pswitch_1
    iget v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 72
    iget-boolean v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 74
    iget v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 76
    iget-object v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$8:Ljava/lang/Object;

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 81
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto/16 :goto_12

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_14

    .line 89
    :pswitch_2
    iget v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 91
    iget-boolean v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 93
    iget v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 95
    iget-object v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$8:Ljava/lang/Object;

    .line 97
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 99
    iget-object v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 101
    iget-object v12, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 103
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    goto/16 :goto_8

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto/16 :goto_a

    .line 111
    :pswitch_3
    iget v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 113
    iget-boolean v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 115
    iget v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 117
    iget-object v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 119
    iget-object v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 121
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    move-object v12, v6

    .line 125
    move v6, v1

    .line 126
    move-object v1, v12

    .line 127
    move v12, v0

    .line 128
    move v0, v2

    .line 129
    move-object v2, v3

    .line 130
    goto/16 :goto_5

    .line 132
    :pswitch_4
    iget v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 134
    iget-boolean v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 136
    iget v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 138
    iget-object v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 140
    iget-object v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    goto/16 :goto_3

    .line 147
    :pswitch_5
    iget v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 149
    iget-boolean v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 151
    iget v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 153
    iget-object v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 155
    iget-object v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 157
    iget-object v12, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 159
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move/from16 v20, v1

    .line 164
    move v1, v0

    .line 165
    move v0, v2

    .line 166
    move-object v2, v6

    .line 167
    move/from16 v6, v20

    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->ISRC_REGEX$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 192
    invoke-virtual {v6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lkotlin/text/Regex;

    .line 198
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v6

    .line 202
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_1

    .line 208
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_1

    .line 214
    move v12, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move v12, v9

    .line 217
    :goto_1
    if-nez v6, :cond_2

    .line 219
    if-nez v12, :cond_2

    .line 221
    goto/16 :goto_20

    .line 223
    :cond_2
    if-eqz v6, :cond_6

    .line 225
    iput-object v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 227
    iput-object v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 229
    iput-object v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 231
    iput v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 233
    iput-boolean v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 235
    iput v12, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 237
    iput v8, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 239
    invoke-static {v4, v5}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchBinimumLyricsApi$requestByIsrc(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v11, :cond_3

    .line 245
    goto/16 :goto_17

    .line 247
    :cond_3
    move/from16 v20, v12

    .line 249
    move-object v12, v1

    .line 250
    move/from16 v1, v20

    .line 252
    :goto_2
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 254
    if-nez v4, :cond_5

    .line 256
    iput-object v12, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 258
    iput-object v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 260
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 262
    iput v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 264
    iput-boolean v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 266
    iput v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 268
    const/4 v4, 0x2

    .line 269
    iput v4, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 271
    invoke-static {v0, v12, v2, v3, v5}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchBinimumLyricsApi$requestByTrackMetadata(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v11, :cond_4

    .line 277
    goto/16 :goto_17

    .line 279
    :cond_4
    move-object v3, v2

    .line 280
    move v2, v0

    .line 281
    move v0, v1

    .line 282
    move v1, v6

    .line 283
    move-object v6, v12

    .line 284
    :goto_3
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 286
    move-object v12, v6

    .line 287
    move-object v6, v3

    .line 288
    move v3, v2

    .line 289
    move v2, v1

    .line 290
    move v1, v0

    .line 291
    goto :goto_6

    .line 292
    :cond_5
    :goto_4
    move v3, v6

    .line 293
    move-object v6, v2

    .line 294
    move v2, v3

    .line 295
    move v3, v0

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    iput-object v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 299
    iput-object v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 301
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 303
    iput v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 305
    iput-boolean v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 307
    iput v12, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 309
    const/4 v4, 0x3

    .line 310
    iput v4, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 312
    invoke-static {v0, v1, v2, v3, v5}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchBinimumLyricsApi$requestByTrackMetadata(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v11, :cond_7

    .line 318
    goto/16 :goto_17

    .line 320
    :cond_7
    :goto_5
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 322
    move v3, v12

    .line 323
    move-object v12, v1

    .line 324
    move v1, v3

    .line 325
    goto :goto_4

    .line 326
    :goto_6
    if-nez v4, :cond_8

    .line 328
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 330
    invoke-virtual {v0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 333
    new-array v0, v9, [Ljava/lang/Object;

    .line 335
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 338
    return-object v10

    .line 339
    :cond_8
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 349
    goto/16 :goto_20

    .line 351
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 354
    move-result-object v0

    .line 355
    const-class v4, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;

    .line 357
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 360
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 361
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 364
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 365
    goto :goto_7

    .line 366
    :catchall_3
    move-object v4, v10

    .line 367
    :goto_7
    :try_start_5
    new-instance v14, Lio/ktor/util/reflect/TypeInfo;

    .line 369
    invoke-direct {v14, v13, v9, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 372
    iput-object v12, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 374
    iput-object v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 376
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 378
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$8:Ljava/lang/Object;

    .line 380
    iput v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 382
    iput-boolean v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 384
    iput v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 386
    const/4 v4, 0x4

    .line 387
    iput v4, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 389
    invoke-virtual {v0, v14, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    if-ne v4, v11, :cond_a

    .line 395
    goto/16 :goto_17

    .line 397
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 399
    check-cast v4, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;

    .line 401
    :goto_9
    move/from16 v17, v3

    .line 403
    move-object/from16 v16, v6

    .line 405
    move-object v15, v12

    .line 406
    goto :goto_b

    .line 407
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 409
    const-string v4, "null cannot be cast to non-null type com.metrolist.music.lyrics.BinimumLyricsApiResponse"

    .line 411
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 415
    :goto_a
    new-instance v4, Lkotlin/Result$Failure;

    .line 417
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 420
    goto :goto_9

    .line 421
    :goto_b
    instance-of v0, v4, Lkotlin/Result$Failure;

    .line 423
    if-eqz v0, :cond_c

    .line 425
    move-object v4, v10

    .line 426
    :cond_c
    check-cast v4, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;

    .line 428
    if-nez v4, :cond_d

    .line 430
    goto/16 :goto_20

    .line 432
    :cond_d
    iget-object v0, v4, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_e

    .line 440
    goto/16 :goto_20

    .line 442
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v0

    .line 451
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_13

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    move-object v6, v4

    .line 462
    check-cast v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 464
    iget-object v12, v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->lyricsUrl:Ljava/lang/String;

    .line 466
    if-eqz v12, :cond_f

    .line 468
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_10

    .line 474
    :cond_f
    move/from16 v8, v17

    .line 476
    goto :goto_e

    .line 477
    :cond_10
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 479
    iget-object v12, v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->track_name:Ljava/lang/String;

    .line 481
    iget-object v13, v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->artist_name:Ljava/lang/String;

    .line 483
    iget-object v6, v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->duration:Ljava/lang/Integer;

    .line 485
    if-eqz v6, :cond_11

    .line 487
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v6

    .line 491
    int-to-double v8, v6

    .line 492
    new-instance v6, Ljava/lang/Double;

    .line 494
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 497
    move-object v14, v6

    .line 498
    goto :goto_d

    .line 499
    :cond_11
    move-object v14, v10

    .line 500
    :goto_d
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 502
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isSameRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ID)Z

    .line 505
    move-result v6

    .line 506
    move/from16 v8, v17

    .line 508
    if-eqz v6, :cond_12

    .line 510
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_12
    :goto_e
    move/from16 v17, v8

    .line 515
    const/4 v8, 0x1

    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_c

    .line 518
    :cond_13
    move/from16 v8, v17

    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_14

    .line 530
    move-object v3, v10

    .line 531
    goto :goto_11

    .line 532
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_15

    .line 542
    goto :goto_11

    .line 543
    :cond_15
    move-object v4, v3

    .line 544
    check-cast v4, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 546
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 548
    iget-object v4, v4, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->duration:Ljava/lang/Integer;

    .line 550
    if-eqz v4, :cond_16

    .line 552
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v4

    .line 556
    int-to-double v12, v4

    .line 557
    new-instance v4, Ljava/lang/Double;

    .line 559
    invoke-direct {v4, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 562
    goto :goto_f

    .line 563
    :cond_16
    move-object v4, v10

    .line 564
    :goto_f
    invoke-static {v4, v8}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 567
    move-result-wide v12

    .line 568
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    move-object v6, v4

    .line 573
    check-cast v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 575
    sget-object v9, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 577
    iget-object v6, v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->duration:Ljava/lang/Integer;

    .line 579
    if-eqz v6, :cond_18

    .line 581
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v6

    .line 585
    int-to-double v14, v6

    .line 586
    new-instance v6, Ljava/lang/Double;

    .line 588
    invoke-direct {v6, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 591
    goto :goto_10

    .line 592
    :cond_18
    move-object v6, v10

    .line 593
    :goto_10
    invoke-static {v6, v8}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    .line 600
    move-result v6

    .line 601
    if-lez v6, :cond_19

    .line 603
    move-object v3, v4

    .line 604
    move-wide v12, v14

    .line 605
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_17

    .line 611
    :goto_11
    move-object v6, v3

    .line 612
    check-cast v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 614
    if-nez v6, :cond_1a

    .line 616
    goto/16 :goto_20

    .line 618
    :cond_1a
    iget-object v0, v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->lyricsUrl:Ljava/lang/String;

    .line 620
    if-nez v0, :cond_1b

    .line 622
    const-string v0, ""

    .line 624
    :cond_1b
    :try_start_6
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 626
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 632
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 634
    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 637
    invoke-static {v4, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 640
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 642
    invoke-virtual {v4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 645
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 647
    invoke-direct {v0, v4, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 650
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 652
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 654
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 656
    iput-object v6, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$8:Ljava/lang/Object;

    .line 658
    iput v8, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 660
    iput-boolean v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 662
    iput v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 664
    const/4 v3, 0x5

    .line 665
    iput v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 667
    invoke-virtual {v0, v5}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 670
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 671
    if-ne v4, v11, :cond_1c

    .line 673
    goto :goto_17

    .line 674
    :cond_1c
    move v3, v8

    .line 675
    :goto_12
    :try_start_7
    check-cast v4, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 677
    :goto_13
    move v0, v1

    .line 678
    move-object v1, v6

    .line 679
    goto :goto_15

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    move v3, v8

    .line 682
    :goto_14
    new-instance v4, Lkotlin/Result$Failure;

    .line 684
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 687
    goto :goto_13

    .line 688
    :goto_15
    instance-of v6, v4, Lkotlin/Result$Failure;

    .line 690
    if-eqz v6, :cond_1d

    .line 692
    move-object v4, v10

    .line 693
    :cond_1d
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 695
    if-eqz v4, :cond_27

    .line 697
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_21

    .line 707
    :try_start_8
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 710
    move-result-object v4

    .line 711
    const-class v6, Ljava/lang/String;

    .line 713
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 716
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 717
    :try_start_9
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 720
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 721
    goto :goto_16

    .line 722
    :catchall_5
    move-object v6, v10

    .line 723
    :goto_16
    :try_start_a
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-direct {v9, v8, v12, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 729
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$1:Ljava/lang/String;

    .line 731
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$2:Ljava/lang/String;

    .line 733
    iput-object v10, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$3:Ljava/lang/String;

    .line 735
    iput-object v1, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->L$8:Ljava/lang/Object;

    .line 737
    iput v3, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$0:I

    .line 739
    iput-boolean v2, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->Z$0:Z

    .line 741
    iput v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->I$1:I

    .line 743
    const/4 v0, 0x6

    .line 744
    iput v0, v5, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 746
    invoke-virtual {v4, v9, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    if-ne v4, v11, :cond_1e

    .line 752
    :goto_17
    return-object v11

    .line 753
    :cond_1e
    :goto_18
    if-eqz v4, :cond_1f

    .line 755
    check-cast v4, Ljava/lang/String;

    .line 757
    goto :goto_1a

    .line 758
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 760
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 762
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 766
    :goto_19
    new-instance v4, Lkotlin/Result$Failure;

    .line 768
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 771
    :goto_1a
    instance-of v0, v4, Lkotlin/Result$Failure;

    .line 773
    if-eqz v0, :cond_20

    .line 775
    move-object v4, v10

    .line 776
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 778
    goto :goto_1b

    .line 779
    :cond_21
    move-object v4, v10

    .line 780
    :goto_1b
    if-eqz v4, :cond_27

    .line 782
    :try_start_b
    invoke-static {v4}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTTML(Ljava/lang/String;)Ljava/util/List;

    .line 785
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 786
    goto :goto_1c

    .line 787
    :catchall_6
    move-exception v0

    .line 788
    new-instance v2, Lkotlin/Result$Failure;

    .line 790
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 793
    move-object v0, v2

    .line 794
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_22

    .line 800
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 802
    invoke-virtual {v2, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 805
    const/4 v4, 0x0

    .line 806
    new-array v2, v4, [Ljava/lang/Object;

    .line 808
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 811
    :cond_22
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 813
    if-eqz v2, :cond_23

    .line 815
    move-object v0, v10

    .line 816
    :cond_23
    check-cast v0, Ljava/util/List;

    .line 818
    if-eqz v0, :cond_27

    .line 820
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_24

    .line 826
    goto :goto_1d

    .line 827
    :cond_24
    move-object v0, v10

    .line 828
    :goto_1d
    if-eqz v0, :cond_27

    .line 830
    :try_start_c
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->toLRC(Ljava/util/List;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 842
    goto :goto_1e

    .line 843
    :catchall_7
    move-exception v0

    .line 844
    new-instance v2, Lkotlin/Result$Failure;

    .line 846
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 849
    move-object v0, v2

    .line 850
    :goto_1e
    nop

    .line 851
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 853
    if-eqz v2, :cond_25

    .line 855
    move-object v0, v10

    .line 856
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 858
    if-eqz v0, :cond_27

    .line 860
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_26

    .line 866
    goto :goto_1f

    .line 867
    :cond_26
    move-object v0, v10

    .line 868
    :goto_1f
    if-eqz v0, :cond_27

    .line 870
    new-instance v2, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;

    .line 872
    iget-object v1, v1, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->timing_type:Ljava/lang/String;

    .line 874
    const-string/jumbo v3, "word"

    .line 877
    const/4 v6, 0x1

    .line 878
    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 881
    move-result v1

    .line 882
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;-><init>(Ljava/lang/String;Z)V

    .line 885
    return-object v2

    .line 886
    :cond_27
    :goto_20
    return-object v10

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchFromUrl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;-><init>(Lcom/metrolist/music/lyrics/LyricsPlusProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->result:Ljava/lang/Object;

    .line 27
    iget p6, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p6, :cond_3

    .line 36
    if-eq p6, v2, :cond_2

    .line 38
    if-ne p6, v1, :cond_1

    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto/16 :goto_5

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->I$0:I

    .line 56
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_2
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 65
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 71
    new-instance p6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "/v2/lyrics/get"

    .line 81
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    new-instance p6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 90
    invoke-direct {p6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 93
    invoke-static {p6, p2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 96
    const-string/jumbo p2, "title"

    .line 99
    invoke-static {p6, p2, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string p2, "artist"

    .line 104
    invoke-static {p6, p2, p4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    if-lez p1, :cond_4

    .line 109
    const-string p2, "duration"

    .line 111
    new-instance p3, Ljava/lang/Integer;

    .line 113
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    invoke-static {p6, p2, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_4
    if-eqz p5, :cond_6

    .line 121
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string p2, "album"

    .line 130
    invoke-static {p6, p2, p5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    :cond_6
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 135
    invoke-virtual {p6, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 138
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    .line 140
    invoke-direct {p2, p6, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 143
    iput p1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->I$0:I

    .line 145
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->label:I

    .line 147
    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_2
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 156
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 159
    move-result-object p2

    .line 160
    sget-object p3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 162
    invoke-virtual {p3}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 172
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 175
    move-result-object p0

    .line 176
    const-class p2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;

    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 181
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 185
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-object p2, v3

    .line 188
    :goto_3
    :try_start_4
    new-instance p4, Lio/ktor/util/reflect/TypeInfo;

    .line 190
    const/4 p5, 0x0

    .line 191
    invoke-direct {p4, p3, p5, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 194
    iput p1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->I$0:I

    .line 196
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchFromUrl$1;->label:I

    .line 198
    invoke-virtual {p0, p4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v4, :cond_8

    .line 204
    :goto_4
    return-object v4

    .line 205
    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    .line 207
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    const-string p1, "null cannot be cast to non-null type com.metrolist.music.lyrics.LyricsPlusResponse"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :cond_a
    move-object p0, v3

    .line 219
    goto :goto_7

    .line 220
    :goto_6
    new-instance p1, Lkotlin/Result$Failure;

    .line 222
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 225
    move-object p0, p1

    .line 226
    :goto_7
    nop

    .line 227
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 229
    if-eqz p1, :cond_b

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move-object v3, p0

    .line 233
    :goto_8
    return-object v3
.end method

.method public final fetchLyrics(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LyricsPlusProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "LyricsPlus"

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v7, :cond_1

    .line 42
    iget v3, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->I$0:I

    .line 44
    iget-object v8, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$4:Ljava/lang/String;

    .line 46
    iget-object v9, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$3:Ljava/util/Iterator;

    .line 48
    iget-object v10, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$2:Ljava/lang/String;

    .line 50
    iget-object v11, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$1:Ljava/lang/String;

    .line 52
    iget-object v12, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$0:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v13, v12

    .line 58
    move-object v12, v11

    .line 59
    move-object v11, v13

    .line 60
    move-object v14, v1

    .line 61
    move-object v13, v10

    .line 62
    goto/16 :goto_5

    .line 64
    :catch_0
    move-object v0, v12

    .line 65
    move-object v12, v11

    .line 66
    move-object v11, v0

    .line 67
    move-object v14, v1

    .line 68
    move-object v0, v9

    .line 69
    move-object v13, v10

    .line 70
    :goto_1
    move v9, v3

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_b

    .line 88
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_3
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->lastWorkingServer:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->baseUrls:Ljava/util/List;

    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 108
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    move-object v11, v10

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 134
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_4

    .line 140
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->baseUrls:Ljava/util/List;

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    move/from16 v9, p1

    .line 157
    move-object/from16 v11, p2

    .line 159
    move-object/from16 v12, p3

    .line 161
    move-object/from16 v13, p4

    .line 163
    move-object v14, v1

    .line 164
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 177
    :try_start_1
    iput-object v11, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$0:Ljava/lang/String;

    .line 179
    iput-object v12, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$1:Ljava/lang/String;

    .line 181
    iput-object v13, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$2:Ljava/lang/String;

    .line 183
    iput-object v0, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$3:Ljava/util/Iterator;

    .line 185
    iput-object v10, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->L$4:Ljava/lang/String;

    .line 187
    iput v9, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->I$0:I

    .line 189
    iput v7, v14, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchLyrics$1;->label:I

    .line 191
    move-object v8, p0

    .line 192
    invoke-virtual/range {v8 .. v14}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchFromUrl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    if-ne v1, v2, :cond_7

    .line 198
    return-object v2

    .line 199
    :cond_7
    move v3, v9

    .line 200
    move-object v8, v10

    .line 201
    move-object v9, v0

    .line 202
    move-object v0, v1

    .line 203
    :goto_5
    :try_start_2
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;

    .line 205
    if-eqz v0, :cond_9

    .line 207
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->lyrics:Ljava/util/List;

    .line 209
    if-eqz v1, :cond_9

    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    sput-object v8, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->lastWorkingServer:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    return-object v0

    .line 221
    :catch_1
    move-object v0, v9

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_9
    :goto_6
    move-object v0, v9

    .line 225
    move v9, v3

    .line 226
    goto :goto_4

    .line 227
    :catch_2
    :goto_7
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 229
    invoke-virtual {v1, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 232
    new-array v1, v5, [Ljava/lang/Object;

    .line 234
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    return-object v4

    .line 239
    :cond_b
    :goto_8
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 241
    invoke-virtual {p0, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 244
    new-array p0, v5, [Ljava/lang/Object;

    .line 246
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 249
    return-object v4
.end method

.method public final getAllLyrics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->label:I

    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;

    .line 25
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LyricsPlusProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->result:Ljava/lang/Object;

    .line 33
    iget v1, v9, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v9, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    check-cast v0, Lkotlin/Result;

    .line 47
    iget-object p1, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, p7

    .line 62
    iput-object v0, v9, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 64
    iput v2, v9, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getAllLyrics$1;->label:I

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move v7, p5

    .line 72
    move-object/from16 v8, p6

    .line 74
    invoke-virtual/range {v2 .. v9}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-ne p1, p0, :cond_3

    .line 82
    return-object p0

    .line 83
    :cond_3
    move-object p0, v0

    .line 84
    :goto_2
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 86
    if-nez p2, :cond_4

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 p1, p7

    .line 3
    instance-of v0, p1, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;

    .line 10
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->label:I

    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LyricsPlusProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 31
    iget v0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->label:I

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-eq v0, v9, :cond_2

    .line 42
    if-ne v0, v8, :cond_1

    .line 44
    iget-object p0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$6:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;

    .line 48
    iget-object p2, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v10

    .line 61
    :cond_2
    iget p0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->I$0:I

    .line 63
    iget-object p2, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 65
    iget-object v0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$4:Ljava/lang/String;

    .line 67
    iget-object v1, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$3:Ljava/lang/String;

    .line 69
    iget-object v2, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$2:Ljava/lang/String;

    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object v12, v0

    .line 75
    move v0, p0

    .line 76
    move-object p0, p2

    .line 77
    move-object p2, v2

    .line 78
    move-object v2, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v4, p3

    .line 85
    :try_start_2
    iput-object v4, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$2:Ljava/lang/String;

    .line 87
    move-object/from16 v5, p4

    .line 89
    iput-object v5, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$3:Ljava/lang/String;

    .line 91
    move-object/from16 v6, p6

    .line 93
    iput-object v6, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$4:Ljava/lang/String;

    .line 95
    iput-object p0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 97
    move/from16 v2, p5

    .line 99
    iput v2, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->I$0:I

    .line 101
    iput v9, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->label:I

    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p2

    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchBinimumLyricsApi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v11, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object/from16 p2, p3

    .line 114
    move-object/from16 v1, p4

    .line 116
    move/from16 v0, p5

    .line 118
    move-object/from16 v2, p6

    .line 120
    :goto_2
    move-object v3, p1

    .line 121
    check-cast v3, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;

    .line 123
    if-eqz v3, :cond_5

    .line 125
    iget-boolean p1, v3, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;->isWordSync:Z

    .line 127
    if-ne p1, v9, :cond_5

    .line 129
    iget-object p0, v3, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;->lrc:Ljava/lang/String;

    .line 131
    return-object p0

    .line 132
    :cond_5
    iput-object v10, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$2:Ljava/lang/String;

    .line 134
    iput-object v10, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$3:Ljava/lang/String;

    .line 136
    iput-object v10, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$4:Ljava/lang/String;

    .line 138
    iput-object p0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 140
    iput-object v3, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->L$6:Ljava/lang/Object;

    .line 142
    iput v0, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->I$0:I

    .line 144
    iput v8, v7, Lcom/metrolist/music/lyrics/LyricsPlusProvider$getLyrics$1;->label:I

    .line 146
    move p1, v0

    .line 147
    move-object/from16 p3, v1

    .line 149
    move-object/from16 p4, v2

    .line 151
    move-object/from16 p5, v7

    .line 153
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchLyrics(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v11, :cond_6

    .line 159
    :goto_3
    return-object v11

    .line 160
    :cond_6
    move-object p2, p0

    .line 161
    move-object p0, v3

    .line 162
    :goto_4
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsPlusResponse;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->convertToLrc(Lcom/metrolist/music/lyrics/LyricsPlusResponse;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p0, :cond_9

    .line 173
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;->isWordSync:Z

    .line 175
    if-nez v0, :cond_9

    .line 177
    if-eqz p1, :cond_7

    .line 179
    iget-object v10, p1, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->type:Ljava/lang/String;

    .line 181
    :cond_7
    const-string p1, "Word"

    .line 183
    invoke-static {v10, p1, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 189
    if-eqz p2, :cond_8

    .line 191
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 197
    :cond_8
    iget-object p2, p0, Lcom/metrolist/music/lyrics/BinimumLyricsFetchResult;->lrc:Ljava/lang/String;

    .line 199
    :cond_9
    if-eqz p2, :cond_a

    .line 201
    return-object p2

    .line 202
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    const-string p1, "Lyrics unavailable"

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    new-instance p1, Lkotlin/Result$Failure;

    .line 214
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 217
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LyricsPlus"

    .line 3
    return-object p0
.end method

.method public final getWantsFullTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLyricsPlus:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
