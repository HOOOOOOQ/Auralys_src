.class public abstract Lcom/metrolist/music/utils/CsvImportSupport;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/CsvImportSupport$Columns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/utils/CsvImportSupport;",
        "",
        "Columns",
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
.field public static final artistNames:Ljava/util/List;

.field public static final playCountPattern:Lkotlin/text/Regex;

.field public static final titleNames:Ljava/util/List;

.field public static final videoIdInLink:Lkotlin/text/Regex;

.field public static final videoIdPattern:Lkotlin/text/Regex;

.field public static final videoNames:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[A-Za-z0-9_-]{11}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdPattern:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "(?:[?&]v=|youtu\\.be/|/shorts/|/embed/|/live/)([A-Za-z0-9_-]{11})"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdInLink:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "^[\\d.,\\s]+\\s*(rb|ribu|jt|juta|m|k|b|t|miliar|mio|mln)?\\s*(x\\s*)?(pemutaran|ditonton|penayangan|views?|plays?|streams?|kali\\s+diputar)$"

    .line 23
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 28
    sput-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->playCountPattern:Lkotlin/text/Regex;

    .line 30
    const-string/jumbo v0, "song"

    .line 33
    const-string v1, "lagu"

    .line 35
    const-string/jumbo v2, "title"

    .line 38
    const-string v3, "judul"

    .line 40
    const-string/jumbo v4, "track"

    .line 43
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->titleNames:Ljava/util/List;

    .line 53
    const-string v0, "penyanyi"

    .line 55
    const-string v1, "performer"

    .line 57
    const-string v2, "artist"

    .line 59
    const-string v3, "artis"

    .line 61
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->artistNames:Ljava/util/List;

    .line 71
    const-string v7, "link"

    .line 73
    const-string/jumbo v8, "tautan"

    .line 76
    const-string/jumbo v1, "video id"

    .line 79
    const-string/jumbo v2, "videoid"

    .line 82
    const-string/jumbo v3, "youtube id"

    .line 85
    const-string/jumbo v4, "youtube video id"

    .line 88
    const-string/jumbo v5, "youtube url"

    .line 91
    const-string/jumbo v6, "url"

    .line 94
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->videoNames:Ljava/util/List;

    .line 104
    return-void
.end method

.method public static artistsOf(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x3b

    .line 6
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-array v1, v2, [C

    .line 16
    aput-char v0, v1, v3

    .line 18
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v2, [C

    .line 25
    const/16 v1, 0x2c

    .line 27
    aput-char v1, v0, v3

    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 73
    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_2

    .line 90
    sget-object v5, Lcom/metrolist/music/utils/CsvImportSupport;->playCountPattern:Lkotlin/text/Regex;

    .line 92
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 98
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static detectColumns(Ljava/util/ArrayList;)Lcom/metrolist/music/utils/CsvImportSupport$Columns;
    .locals 14

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    sget-object v2, Lcom/metrolist/music/utils/CsvImportSupport;->titleNames:Ljava/util/List;

    .line 14
    invoke-static {v0, v2}, Lcom/metrolist/music/utils/CsvImportSupport;->detectColumns$indexOfName(Ljava/util/List;Ljava/util/List;)I

    .line 17
    move-result v2

    .line 18
    sget-object v3, Lcom/metrolist/music/utils/CsvImportSupport;->artistNames:Ljava/util/List;

    .line 20
    invoke-static {v0, v3}, Lcom/metrolist/music/utils/CsvImportSupport;->detectColumns$indexOfName(Ljava/util/List;Ljava/util/List;)I

    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/metrolist/music/utils/CsvImportSupport;->videoNames:Ljava/util/List;

    .line 26
    invoke-static {v0, v4}, Lcom/metrolist/music/utils/CsvImportSupport;->detectColumns$indexOfName(Ljava/util/List;Ljava/util/List;)I

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ltz v2, :cond_1

    .line 34
    if-ltz v3, :cond_1

    .line 36
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_0
    if-eqz v6, :cond_2

    .line 41
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, p0

    .line 47
    :goto_1
    const/4 v7, -0x1

    .line 48
    if-gez v0, :cond_11

    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_11

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_10

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/List;

    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    if-ge v0, v8, :cond_3

    .line 94
    move v0, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :cond_5
    move-object v0, p0

    .line 105
    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    .line 107
    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 109
    if-eqz v0, :cond_e

    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 114
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v8

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v10

    .line 134
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_7

    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/util/List;

    .line 146
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 152
    if-eqz v11, :cond_6

    .line 154
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v10

    .line 167
    move v11, v5

    .line 168
    :cond_8
    :goto_4
    if-ge v11, v10, :cond_9

    .line 170
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    move-object v13, v12

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 179
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 185
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 201
    move v10, v5

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v9

    .line 207
    move v10, v5

    .line 208
    move v11, v10

    .line 209
    :cond_b
    :goto_5
    if-ge v11, v9, :cond_d

    .line 211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 217
    check-cast v12, Ljava/lang/String;

    .line 219
    invoke-static {v12}, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdOf(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_b

    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 227
    if-ltz v10, :cond_c

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 233
    throw v1

    .line 234
    :cond_d
    :goto_6
    mul-int/lit8 v10, v10, 0xa

    .line 236
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v8

    .line 240
    mul-int/lit8 v8, v8, 0x8

    .line 242
    if-lt v10, v8, :cond_5

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    move-object v0, v1

    .line 246
    :goto_7
    check-cast v0, Ljava/lang/Integer;

    .line 248
    if-eqz v0, :cond_f

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result p0

    .line 254
    move v0, p0

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move v0, v7

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 261
    return-object v1

    .line 262
    :cond_11
    :goto_8
    if-gez v2, :cond_12

    .line 264
    if-gez v3, :cond_12

    .line 266
    if-gez v0, :cond_12

    .line 268
    :goto_9
    return-object v1

    .line 269
    :cond_12
    if-gez v2, :cond_13

    .line 271
    move v2, v7

    .line 272
    :cond_13
    if-gez v3, :cond_14

    .line 274
    move v3, v7

    .line 275
    :cond_14
    new-instance p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;

    .line 277
    invoke-direct {p0, v2, v3, v0, v6}, Lcom/metrolist/music/utils/CsvImportSupport$Columns;-><init>(IIIZ)V

    .line 280
    return-object p0
.end method

.method public static final detectColumns$indexOfName(Ljava/util/List;Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v7, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v4

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-ltz v2, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    return v1

    .line 136
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    return v4
.end method

.method public static videoIdOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdPattern:Lkotlin/text/Regex;

    .line 14
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdInLink:Lkotlin/text/Regex;

    .line 23
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
