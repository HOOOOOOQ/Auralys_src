.class public abstract Lcom/metrolist/music/version/TrackMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/version/TrackMatcher$TitleParts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/version/TrackMatcher;",
        "",
        "TitleParts",
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
.field public static final BRACKET:Lkotlin/text/Regex;

.field public static final CREDIT_WORDS:Ljava/util/Set;

.field public static final MARKS:Lkotlin/text/Regex;

.field public static final PACKAGING_WORDS:Ljava/util/Set;

.field public static final SEGMENT_SPLIT:Lkotlin/text/Regex;

.field public static final TOPIC:Lkotlin/text/Regex;

.field public static final VERSION_WORDS:Ljava/util/Map;

.field public static final WORD_SPLIT:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[(\\[{]([^)\\]}]*)[)\\]}]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\s+[-\u2013\u2014]\\s+|\\s*\\|\\s*"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->SEGMENT_SPLIT:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "\\p{Mn}+"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->MARKS:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->WORD_SPLIT:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "\\s*-\\s*topic$"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->TOPIC:Lkotlin/text/Regex;

    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 48
    const-string v0, "live"

    .line 50
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 55
    const-string v0, "remix"

    .line 57
    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v4, Lkotlin/Pair;

    .line 62
    const-string v1, "remixed"

    .line 64
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 69
    const-string v0, "instrumental"

    .line 71
    invoke-direct {v5, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 76
    const-string v0, "acoustic"

    .line 78
    invoke-direct {v6, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v7, Lkotlin/Pair;

    .line 83
    const-string v1, "akustik"

    .line 85
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v8, Lkotlin/Pair;

    .line 90
    const-string/jumbo v0, "slowed"

    .line 93
    invoke-direct {v8, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance v9, Lkotlin/Pair;

    .line 98
    const-string v0, "reverb"

    .line 100
    invoke-direct {v9, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v10, Lkotlin/Pair;

    .line 105
    const-string/jumbo v0, "spedup"

    .line 108
    invoke-direct {v10, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v11, Lkotlin/Pair;

    .line 113
    const-string v0, "nightcore"

    .line 115
    invoke-direct {v11, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v12, Lkotlin/Pair;

    .line 120
    const-string v0, "8d"

    .line 122
    invoke-direct {v12, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v13, Lkotlin/Pair;

    .line 127
    const-string v0, "karaoke"

    .line 129
    invoke-direct {v13, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v14, Lkotlin/Pair;

    .line 134
    const-string v0, "cover"

    .line 136
    invoke-direct {v14, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v15, Lkotlin/Pair;

    .line 141
    const-string v0, "lofi"

    .line 143
    invoke-direct {v15, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lkotlin/Pair;

    .line 148
    const-string/jumbo v1, "unplugged"

    .line 151
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v1, Lkotlin/Pair;

    .line 156
    move-object/from16 v16, v0

    .line 158
    const-string v0, "demo"

    .line 160
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 165
    move-object/from16 v17, v1

    .line 167
    const-string v1, "mashup"

    .line 169
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance v1, Lkotlin/Pair;

    .line 174
    move-object/from16 v18, v0

    .line 176
    const-string v0, "reprise"

    .line 178
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lkotlin/Pair;

    .line 183
    move-object/from16 v19, v1

    .line 185
    const-string v1, "bassboosted"

    .line 187
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance v1, Lkotlin/Pair;

    .line 192
    move-object/from16 v20, v0

    .line 194
    const-string v0, "koplo"

    .line 196
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lkotlin/Pair;

    .line 201
    move-object/from16 v21, v1

    .line 203
    const-string v1, "dj"

    .line 205
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance v1, Lkotlin/Pair;

    .line 210
    move-object/from16 v22, v0

    .line 212
    const-string v0, "extended"

    .line 214
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    move-object/from16 v23, v1

    .line 219
    filled-new-array/range {v2 .. v23}, [Lkotlin/Pair;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->VERSION_WORDS:Ljava/util/Map;

    .line 229
    const-string v38, "on"

    .line 231
    const-string/jumbo v39, "screen"

    .line 234
    const-string v1, "official"

    .line 236
    const-string v2, "music"

    .line 238
    const-string/jumbo v3, "video"

    .line 241
    const-string/jumbo v4, "videoclip"

    .line 244
    const-string v5, "clip"

    .line 246
    const-string v6, "lyric"

    .line 248
    const-string v7, "lyrics"

    .line 250
    const-string v8, "lirik"

    .line 252
    const-string v9, "audio"

    .line 254
    const-string v10, "mv"

    .line 256
    const-string v11, "hd"

    .line 258
    const-string v12, "hq"

    .line 260
    const-string v13, "4k"

    .line 262
    const-string/jumbo v14, "visualizer"

    .line 265
    const-string/jumbo v15, "visualiser"

    .line 268
    const-string v16, "full"

    .line 270
    const-string v17, "resmi"

    .line 272
    const-string v18, "oficial"

    .line 274
    const-string v19, "officiel"

    .line 276
    const-string v20, "original"

    .line 278
    const-string/jumbo v21, "version"

    .line 281
    const-string/jumbo v22, "versi"

    .line 284
    const-string v23, "explicit"

    .line 286
    const-string v24, "clean"

    .line 288
    const-string v25, "remastered"

    .line 290
    const-string v26, "remaster"

    .line 292
    const-string/jumbo v27, "topic"

    .line 295
    const-string/jumbo v28, "terbaru"

    .line 298
    const-string v29, "new"

    .line 300
    const-string v30, "mix"

    .line 302
    const-string v31, "edit"

    .line 304
    const-string v32, "radio"

    .line 306
    const-string/jumbo v33, "single"

    .line 309
    const-string v34, "album"

    .line 311
    const-string/jumbo v35, "song"

    .line 314
    const-string v36, "lagu"

    .line 316
    const-string/jumbo v37, "with"

    .line 319
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->PACKAGING_WORDS:Ljava/util/Set;

    .line 329
    const-string v0, "prod"

    .line 331
    const-string v1, "from"

    .line 333
    const-string v2, "feat"

    .line 335
    const-string v3, "ft"

    .line 337
    const-string v4, "featuring"

    .line 339
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/metrolist/music/version/TrackMatcher;->CREDIT_WORDS:Ljava/util/Set;

    .line 349
    return-void
.end method

.method public static normalizeArtist(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/version/TrackMatcher;->preNormalize(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/metrolist/music/version/TrackMatcher;->TOPIC:Lkotlin/text/Regex;

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/metrolist/music/version/TrackMatcher;->tokens(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 23
    const-string v1, " "

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static parseTitle(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/version/TrackMatcher$TitleParts;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/version/TrackMatcher;->preNormalize(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    const/16 v3, 0xa

    .line 20
    move-object/from16 v4, p1

    .line 22
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-static {v5}, Lcom/metrolist/music/version/TrackMatcher;->normalizeArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :cond_1
    :goto_1
    if-ge v7, v5, :cond_2

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    move-result v9

    .line 79
    if-lez v9, :cond_1

    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    sget-object v5, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 96
    invoke-static {v5, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 102
    const/4 v9, 0x7

    .line 103
    invoke-direct {v8, v9}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 106
    new-instance v9, Lkotlin/sequences/TransformingSequence;

    .line 108
    invoke-direct {v9, v7, v8}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v7

    .line 119
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    .line 123
    sget-object v9, Lcom/metrolist/music/version/TrackMatcher;->CREDIT_WORDS:Ljava/util/Set;

    .line 125
    sget-object v10, Lcom/metrolist/music/version/TrackMatcher;->PACKAGING_WORDS:Ljava/util/Set;

    .line 127
    sget-object v11, Lcom/metrolist/music/version/TrackMatcher;->VERSION_WORDS:Ljava/util/Map;

    .line 129
    if-eqz v8, :cond_d

    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/util/List;

    .line 137
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 143
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v12

    .line 154
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_6

    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljava/lang/String;

    .line 166
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_7

    .line 172
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_7

    .line 178
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_3
    invoke-static {v8}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle$isExtra(Ljava/util/List;)Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_9

    .line 191
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v8

    .line 195
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_3

    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/String;

    .line 207
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 213
    if-eqz v9, :cond_8

    .line 215
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_a

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v9

    .line 230
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_3

    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 242
    move v11, v6

    .line 243
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_b

    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_c

    .line 259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const-string v7, " "

    .line 269
    invoke-virtual {v5, v0, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    sget-object v5, Lcom/metrolist/music/version/TrackMatcher;->SEGMENT_SPLIT:Lkotlin/text/Regex;

    .line 275
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 284
    move-result v7

    .line 285
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/String;

    .line 304
    invoke-static {v7}, Lcom/metrolist/music/version/TrackMatcher;->tokens(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v7

    .line 321
    move v8, v6

    .line 322
    :cond_f
    :goto_8
    if-ge v8, v7, :cond_10

    .line 324
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 330
    move-object v13, v12

    .line 331
    check-cast v13, Ljava/util/List;

    .line 333
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v13

    .line 337
    if-nez v13, :cond_f

    .line 339
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v7

    .line 352
    move v8, v6

    .line 353
    :cond_11
    :goto_9
    if-ge v8, v7, :cond_14

    .line 355
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v12

    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 361
    move-object v13, v12

    .line 362
    check-cast v13, Ljava/util/List;

    .line 364
    const/16 v17, 0x0

    .line 366
    const/16 v18, 0x3e

    .line 368
    const-string v14, " "

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 373
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_11

    .line 383
    invoke-static {v13}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle$isExtra(Ljava/util/List;)Z

    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_13

    .line 389
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v12

    .line 393
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_11

    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Ljava/lang/String;

    .line 405
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Ljava/lang/String;

    .line 411
    if-eqz v13, :cond_12

    .line 413
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_9

    .line 421
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 426
    move-result v3

    .line 427
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v3

    .line 434
    move v7, v6

    .line 435
    :goto_b
    if-ge v7, v3, :cond_1b

    .line 437
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 443
    check-cast v8, Ljava/util/List;

    .line 445
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v12

    .line 449
    move v13, v6

    .line 450
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_16

    .line 456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Ljava/lang/String;

    .line 462
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_15

    .line 468
    goto :goto_d

    .line 469
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_16
    const/4 v13, -0x1

    .line 473
    :goto_d
    if-lez v13, :cond_17

    .line 475
    invoke-interface {v8, v6, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 478
    move-result-object v8

    .line 479
    :cond_17
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 482
    move-result v12

    .line 483
    const/4 v13, 0x1

    .line 484
    if-le v12, v13, :cond_1a

    .line 486
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/lang/String;

    .line 492
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v14

    .line 496
    check-cast v14, Ljava/lang/String;

    .line 498
    if-eqz v14, :cond_18

    .line 500
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_f

    .line 504
    :cond_18
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    move-result v12

    .line 508
    if-nez v12, :cond_19

    .line 510
    goto :goto_10

    .line 511
    :cond_19
    :goto_f
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 514
    move-result-object v8

    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    :goto_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_b

    .line 520
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v5

    .line 529
    :cond_1c
    :goto_11
    if-ge v6, v5, :cond_1d

    .line 531
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 537
    move-object v8, v7

    .line 538
    check-cast v8, Ljava/util/List;

    .line 540
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_1c

    .line 546
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_11

    .line 550
    :cond_1d
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1e

    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_1e

    .line 566
    new-instance v1, Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 568
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    move-object v2, v0

    .line 573
    check-cast v2, Ljava/lang/Iterable;

    .line 575
    const/4 v6, 0x0

    .line 576
    const/16 v7, 0x3e

    .line 578
    const-string v3, " "

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 588
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/version/TrackMatcher$TitleParts;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 591
    return-object v1

    .line 592
    :cond_1e
    new-instance v13, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 594
    const/16 v0, 0x8

    .line 596
    invoke-direct {v13, v0}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 599
    const/16 v14, 0x1e

    .line 601
    const-string v10, " "

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    new-instance v2, Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 611
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/version/TrackMatcher$TitleParts;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 614
    return-object v2
.end method

.method public static final parseTitle$isExtra(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/metrolist/music/version/TrackMatcher;->CREDIT_WORDS:Ljava/util/Set;

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/metrolist/music/version/TrackMatcher;->VERSION_WORDS:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lcom/metrolist/music/version/TrackMatcher;->PACKAGING_WORDS:Ljava/util/Set;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    move v2, v1

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_1

    .line 66
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v1
.end method

.method public static preNormalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/metrolist/music/version/TrackMatcher;->MARKS:Lkotlin/text/Regex;

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, " and "

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "&"

    .line 32
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "\\b(sped|speed|speeded)\\s*-?\\s*up\\b"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string/jumbo v1, "spedup"

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "\\blo\\s*-\\s*fi\\b"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v1, "lofi"

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v0, "\\bbass\\s+boosted\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v1, "bassboosted"

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    return-object p0
.end method

.method public static queries(Lcom/metrolist/music/version/TrackInfo;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 8
    invoke-static {v0, p0}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->core:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->versions:Ljava/util/Set;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3e

    .line 38
    const-string v3, " "

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "spedup"

    .line 49
    const-string/jumbo v2, "sped up"

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "bassboosted"

    .line 59
    const-string v2, "bass boosted"

    .line 61
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-static {v1}, Lcom/metrolist/music/version/TrackMatcher;->normalizeArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    :cond_3
    if-nez v2, :cond_4

    .line 101
    const-string v2, ""

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 109
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    const-string p0, " "

    .line 116
    invoke-static {v0, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static sharesArtist(Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 22
    sget-object v4, Lcom/metrolist/music/version/TrackMatcher;->TOPIC:Lkotlin/text/Regex;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :cond_1
    :goto_1
    if-ge v6, v2, :cond_2

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 68
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v1

    .line 114
    move v2, v5

    .line 115
    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 132
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 151
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->artistMatches(Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_7
    :goto_4
    return v5
.end method

.method public static tokens(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/version/TrackMatcher;->WORD_SPLIT:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method
