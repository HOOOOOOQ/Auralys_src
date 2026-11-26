.class public abstract Lcom/metrolist/music/lyrics/LyricsHitMatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsHitMatch;",
        "",
        "Reading",
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
.field public static final COMBINING_MARKS:Lkotlin/text/Regex;

.field public static final FEAT_BRACKET:Lkotlin/text/Regex;

.field public static final FEAT_TAIL:Lkotlin/text/Regex;

.field public static final GENERIC:Ljava/util/Set;

.field public static final GUEST_TAIL:Lkotlin/text/Regex;

.field public static final LABEL_WORDS:Ljava/util/Set;

.field public static final LATIN_HAN:Lkotlin/text/Regex;

.field public static final NAME_SEPARATORS:Lkotlin/text/Regex;

.field public static final NEUTRAL_PHRASES:Ljava/util/Set;

.field public static final NUMBER:Lkotlin/text/Regex;

.field public static final SAME_AS:Ljava/util/Map;

.field public static final VERSION_WORDS:Ljava/util/Set;

.field public static final WEAK:Ljava/util/Set;

.field public static final WHITESPACE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\p{Mn}+"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\s+"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->WHITESPACE:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "(?<=[a-z0-9])(?=\\p{script=Han})|(?<=\\p{script=Han})(?=[a-z0-9])"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->LATIN_HAN:Lkotlin/text/Regex;

    .line 28
    const-string/jumbo v42, "\u73fe\u5834"

    .line 31
    const-string/jumbo v43, "\u7ffb\u5531"

    .line 34
    const-string v2, "live"

    .line 36
    const-string v3, "remix"

    .line 38
    const-string v4, "remixed"

    .line 40
    const-string v5, "rmx"

    .line 42
    const-string v6, "mix"

    .line 44
    const-string v7, "mixed"

    .line 46
    const-string v8, "acoustic"

    .line 48
    const-string/jumbo v9, "unplugged"

    .line 51
    const-string v10, "instrumental"

    .line 53
    const-string v11, "inst"

    .line 55
    const-string v12, "karaoke"

    .line 57
    const-string v13, "cappella"

    .line 59
    const-string v14, "acapella"

    .line 61
    const-string v15, "demo"

    .line 63
    const-string v16, "edit"

    .line 65
    const-string v17, "cover"

    .line 67
    const-string/jumbo v18, "sped"

    .line 70
    const-string/jumbo v19, "slowed"

    .line 73
    const-string v20, "reverb"

    .line 75
    const-string v21, "nightcore"

    .line 77
    const-string v22, "lofi"

    .line 79
    const-string v23, "orchestral"

    .line 81
    const-string v24, "extended"

    .line 83
    const-string/jumbo v25, "session"

    .line 86
    const-string/jumbo v26, "sessions"

    .line 89
    const-string/jumbo v27, "stripped"

    .line 92
    const-string v28, "piano"

    .line 94
    const-string v29, "alternate"

    .line 96
    const-string v30, "rework"

    .line 98
    const-string v31, "reprise"

    .line 100
    const-string v32, "chopped"

    .line 102
    const-string/jumbo v33, "screwed"

    .line 105
    const-string v34, "mashup"

    .line 107
    const-string v35, "bootleg"

    .line 109
    const-string v36, "akustik"

    .line 111
    const-string v37, "8d"

    .line 113
    const-string v38, "boosted"

    .line 115
    const-string v39, "remake"

    .line 117
    const-string/jumbo v40, "\u4f34\u594f"

    .line 120
    const-string/jumbo v41, "\u73b0\u573a"

    .line 123
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->VERSION_WORDS:Ljava/util/Set;

    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 135
    const-string/jumbo v0, "speed"

    .line 138
    const-string/jumbo v2, "sped"

    .line 141
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 146
    const-string/jumbo v3, "spedup"

    .line 149
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v3, Lkotlin/Pair;

    .line 154
    const-string v2, "rmx"

    .line 156
    const-string v4, "remix"

    .line 158
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance v2, Lkotlin/Pair;

    .line 163
    const-string v5, "remixed"

    .line 165
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v5, Lkotlin/Pair;

    .line 170
    const-string v4, "akustik"

    .line 172
    const-string v6, "acoustic"

    .line 174
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    new-instance v6, Lkotlin/Pair;

    .line 179
    const-string v4, "acapella"

    .line 181
    const-string v7, "cappella"

    .line 183
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance v7, Lkotlin/Pair;

    .line 188
    const-string v4, "inst"

    .line 190
    const-string v8, "instrumental"

    .line 192
    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    new-instance v4, Lkotlin/Pair;

    .line 197
    const-string/jumbo v9, "\u4f34\u594f"

    .line 200
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance v9, Lkotlin/Pair;

    .line 205
    const-string/jumbo v8, "\u73b0\u573a"

    .line 208
    const-string v10, "live"

    .line 210
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-instance v8, Lkotlin/Pair;

    .line 215
    const-string/jumbo v11, "\u73fe\u5834"

    .line 218
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    new-instance v11, Lkotlin/Pair;

    .line 223
    const-string/jumbo v12, "\u7ffb\u5531"

    .line 226
    const-string v13, "cover"

    .line 228
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    new-instance v12, Lkotlin/Pair;

    .line 233
    const-string/jumbo v13, "vivo"

    .line 236
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    move-object v10, v8

    .line 240
    move-object v8, v4

    .line 241
    move-object v4, v2

    .line 242
    move-object v2, v0

    .line 243
    filled-new-array/range {v1 .. v12}, [Lkotlin/Pair;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->SAME_AS:Ljava/util/Map;

    .line 253
    const-string/jumbo v5, "versione"

    .line 256
    const-string/jumbo v6, "\u7248"

    .line 259
    const-string/jumbo v1, "version"

    .line 262
    const-string/jumbo v2, "versi"

    .line 265
    const-string/jumbo v3, "ver"

    .line 268
    const-string/jumbo v4, "versao"

    .line 271
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->GENERIC:Ljava/util/Set;

    .line 281
    const-string v40, "ost"

    .line 283
    const-string/jumbo v41, "soundtrack"

    .line 286
    const-string v1, "remaster"

    .line 288
    const-string v2, "remastered"

    .line 290
    const-string v3, "remasterizado"

    .line 292
    const-string v4, "remasterizada"

    .line 294
    const-string v5, "remasterise"

    .line 296
    const-string v6, "remasterised"

    .line 298
    const-string v7, "remasterized"

    .line 300
    const-string v8, "explicit"

    .line 302
    const-string v9, "clean"

    .line 304
    const-string v10, "dirty"

    .line 306
    const-string v11, "censored"

    .line 308
    const-string/jumbo v12, "uncensored"

    .line 311
    const-string v13, "deluxe"

    .line 313
    const-string v14, "edition"

    .line 315
    const-string v15, "bonus"

    .line 317
    const-string v16, "official"

    .line 319
    const-string v17, "oficial"

    .line 321
    const-string v18, "audio"

    .line 323
    const-string/jumbo v19, "video"

    .line 326
    const-string/jumbo v20, "videoclip"

    .line 329
    const-string v21, "clip"

    .line 331
    const-string v22, "lyric"

    .line 333
    const-string v23, "lyrics"

    .line 335
    const-string v24, "lirik"

    .line 337
    const-string v25, "letra"

    .line 339
    const-string/jumbo v26, "visualizer"

    .line 342
    const-string/jumbo v27, "visualiser"

    .line 345
    const-string v28, "mv"

    .line 347
    const-string v29, "hd"

    .line 349
    const-string v30, "hq"

    .line 351
    const-string v31, "4k"

    .line 353
    const-string v32, "mono"

    .line 355
    const-string/jumbo v33, "stereo"

    .line 358
    const-string v34, "album"

    .line 360
    const-string/jumbo v35, "single"

    .line 363
    const-string v36, "lp"

    .line 365
    const-string v37, "ep"

    .line 367
    const-string v38, "anniversary"

    .line 369
    const-string v39, "expanded"

    .line 371
    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->LABEL_WORDS:Ljava/util/Set;

    .line 381
    const-string v22, "m"

    .line 383
    const-string/jumbo v23, "v"

    .line 386
    const-string/jumbo v1, "the"

    .line 389
    const-string v2, "a"

    .line 391
    const-string v3, "an"

    .line 393
    const-string v4, "of"

    .line 395
    const-string v5, "and"

    .line 397
    const-string v6, "by"

    .line 399
    const-string v7, "at"

    .line 401
    const-string v8, "in"

    .line 403
    const-string v9, "on"

    .line 405
    const-string v10, "for"

    .line 407
    const-string/jumbo v11, "to"

    .line 410
    const-string v12, "full"

    .line 412
    const-string/jumbo v13, "song"

    .line 415
    const-string v14, "music"

    .line 417
    const-string/jumbo v15, "track"

    .line 420
    const-string v16, "original"

    .line 422
    const-string v17, "main"

    .line 424
    const-string/jumbo v18, "special"

    .line 427
    const-string/jumbo v19, "standard"

    .line 430
    const-string v20, "digital"

    .line 432
    const-string v21, "new"

    .line 434
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->WEAK:Ljava/util/Set;

    .line 444
    const-string v0, "main mix"

    .line 446
    const-string v1, "original"

    .line 448
    const-string v2, "original mix"

    .line 450
    const-string v3, "original version"

    .line 452
    const-string v4, "album mix"

    .line 454
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NEUTRAL_PHRASES:Ljava/util/Set;

    .line 464
    new-instance v0, Lkotlin/text/Regex;

    .line 466
    const-string v1, "\\b(feat|ft|featuring|with)\\b.*$"

    .line 468
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 471
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->GUEST_TAIL:Lkotlin/text/Regex;

    .line 473
    new-instance v0, Lkotlin/text/Regex;

    .line 475
    const-string v1, "^\\d+(st|nd|rd|th|s)?$"

    .line 477
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 480
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NUMBER:Lkotlin/text/Regex;

    .line 482
    new-instance v0, Lkotlin/text/Regex;

    .line 484
    const-string v1, "[(\\[\uff08\u3010\uff3b\u3014]\\s*(?:feat\\.?|ft\\.?|featuring|with)\\s+([^)\\]\uff09\u3011\uff3d\u3015]+)[)\\]\uff09\u3011\uff3d\u3015]"

    .line 486
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 488
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 491
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->FEAT_BRACKET:Lkotlin/text/Regex;

    .line 493
    new-instance v0, Lkotlin/text/Regex;

    .line 495
    const-string v1, "\\s(?:feat\\.?|ft\\.?|featuring)\\s+([^(\\[\uff08\u3010\uff3b\u3014)\\]\uff09\u3011\uff3d\u3015]+?)(?=\\s*[(\\[\uff08\u3010\uff3b\u3014]|[)\\]\uff09\u3011\uff3d\u3015]|\\s+-\\s+|$)"

    .line 497
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 500
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->FEAT_TAIL:Lkotlin/text/Regex;

    .line 502
    new-instance v0, Lkotlin/text/Regex;

    .line 504
    const-string v1, "\\s*(?:,|&|/|;|\\band\\b|\\bx\\b|\\bwith\\b)\\s*"

    .line 506
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 509
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NAME_SEPARATORS:Lkotlin/text/Regex;

    .line 511
    return-void
.end method

.method public static featuredNames(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->FEAT_BRACKET:Lkotlin/text/Regex;

    .line 6
    invoke-static {v0, p0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v2, v3}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 19
    invoke-direct {v3, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 22
    const-string v1, " "

    .line 24
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->FEAT_TAIL:Lkotlin/text/Regex;

    .line 30
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 43
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 61
    new-array p0, v2, [Lkotlin/sequences/Sequence;

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v3, p0, v2

    .line 66
    aput-object v1, p0, v0

    .line 68
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 70
    invoke-direct {v1, v0, p0}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 73
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 79
    const/16 v2, 0xd

    .line 81
    invoke-direct {v1, v2}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 84
    new-instance v2, Lkotlin/sequences/FlatteningSequence;

    .line 86
    sget-object v3, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    .line 88
    invoke-direct {v2, p0, v1, v3}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 93
    const/16 v1, 0xe

    .line 95
    invoke-direct {p0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 98
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 100
    invoke-direct {v1, v2, p0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 103
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 105
    const/16 v2, 0xf

    .line 107
    invoke-direct {p0, v2}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 110
    new-instance v2, Lkotlin/sequences/FilteringSequence;

    .line 112
    invoke-direct {v2, v1, v0, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static gap(Ljava/lang/Double;I)D
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gtz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    int-to-double p0, p1

    .line 11
    sub-double/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0
.end method

.method public static guestConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->featuredNames(Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p1, " "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isLatin(Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_7

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    instance-of p2, p0, Ljava/util/Collection;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isLatin(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 94
    move-object p2, p0

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 120
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method public static isLabelWord(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->LABEL_WORDS:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->WEAK:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->GENERIC:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NUMBER:Lkotlin/text/Regex;

    .line 27
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static isLatin(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/16 v3, 0x24f

    .line 21
    if-le v2, v3, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static isNeutralPart(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->words(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "from"

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_9

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const-string v2, "prod"

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_9

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo v2, "taken"

    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x3e

    .line 68
    const-string v1, " "

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NEUTRAL_PHRASES:Ljava/util/Set;

    .line 78
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x3e

    .line 87
    const-string v1, ""

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsHitMatch;->LABEL_WORDS:Ljava/util/Set;

    .line 97
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz p0, :cond_3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p0

    .line 116
    move v3, v2

    .line 117
    :cond_4
    if-ge v3, p0, :cond_5

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isLabelWord(Ljava/lang/String;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p0

    .line 145
    move v3, v2

    .line 146
    :cond_7
    if-ge v3, p0, :cond_8

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_1
    return v2

    .line 164
    :cond_9
    :goto_2
    return v6
.end method

.method public static isSameRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ID)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p0, :cond_3

    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p3}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p4}, Lcom/metrolist/music/lyrics/SongMatch;->sameArtist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p2, p5}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 33
    move-result-wide p0

    .line 34
    cmpg-double p0, p0, p6

    .line 36
    if-gtz p0, :cond_3

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static normalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 6
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v2, 0x20

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x3e

    .line 75
    const-string v1, ""

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->LATIN_HAN:Lkotlin/text/Regex;

    .line 85
    const-string v1, " "

    .line 87
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->WHITESPACE:Lkotlin/text/Regex;

    .line 93
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static phraseIn(Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->GUEST_TAIL:Lkotlin/text/Regex;

    .line 7
    const-string v1, " "

    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->words(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "from"

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_11

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "prod"

    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x3e

    .line 54
    const-string v1, " "

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NEUTRAL_PHRASES:Ljava/util/Set;

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    const/16 v1, 0xa

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    if-ge v3, v1, :cond_4

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsHitMatch;->SAME_AS:Ljava/util/Map;

    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    if-nez v5, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v4, v5

    .line 111
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_6

    .line 122
    :cond_5
    move v0, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v0

    .line 128
    move v3, v2

    .line 129
    :cond_7
    if-ge v3, v0, :cond_5

    .line 131
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 139
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsHitMatch;->VERSION_WORDS:Ljava/util/Set;

    .line 141
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 147
    move v0, v1

    .line 148
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v4

    .line 157
    move v5, v2

    .line 158
    :cond_8
    :goto_3
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsHitMatch;->GENERIC:Ljava/util/Set;

    .line 160
    if-ge v5, v4, :cond_a

    .line 162
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 168
    move-object v8, v7

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 171
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 177
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isLabelWord(Ljava/lang/String;)Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_8

    .line 183
    move v6, v2

    .line 184
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    move-result v9

    .line 188
    if-ge v6, v9, :cond_8

    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v9

    .line 194
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 200
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_b

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v4

    .line 218
    move v5, v2

    .line 219
    :cond_c
    if-ge v5, v4, :cond_d

    .line 221
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_c

    .line 235
    move v2, v1

    .line 236
    :cond_d
    :goto_5
    if-nez v0, :cond_e

    .line 238
    if-eqz v2, :cond_11

    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_e

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    move-result-object p0

    .line 251
    const-string/jumbo v0, "sped"

    .line 254
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 260
    const-string/jumbo v0, "up"

    .line 263
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 266
    :cond_f
    const-string/jumbo v0, "slowed"

    .line 269
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 275
    const-string v0, "reverb"

    .line 277
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 280
    const-string v0, "down"

    .line 282
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 285
    :cond_10
    return-object p0

    .line 286
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 288
    return-object p0
.end method

.method public static readings(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/lyrics/LyricsQuery;->title(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsQuery;->BRACKET:Lkotlin/text/Regex;

    .line 7
    invoke-static {v1, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 13
    const/16 v4, 0xb

    .line 15
    invoke-direct {v3, v4}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    new-instance v4, Lkotlin/sequences/FlatteningSequence;

    .line 20
    sget-object v5, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    .line 22
    invoke-direct {v4, v2, v3, v5}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, " "

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, " - "

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v5, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_0

    .line 59
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 61
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    const/16 v4, 0xa

    .line 83
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-static {v7}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->phraseIn(Ljava/lang/String;)Ljava/util/Set;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    move v7, v5

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    add-int/lit8 v9, v7, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    if-ltz v7, :cond_5

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v12

    .line 145
    move v13, v5

    .line 146
    move v14, v13

    .line 147
    :goto_2
    if-ge v14, v12, :cond_4

    .line 149
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 155
    add-int/lit8 v16, v13, 0x1

    .line 157
    if-ltz v13, :cond_3

    .line 159
    move-object/from16 v17, v15

    .line 161
    check-cast v17, Ljava/util/Set;

    .line 163
    if-eq v13, v7, :cond_2

    .line 165
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    move/from16 v13, v16

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 174
    throw v10

    .line 175
    :cond_4
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    move-result-object v7

    .line 183
    new-instance v10, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 185
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    invoke-static {v2, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v10, v8, v7}, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    move v7, v9

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 206
    throw v10

    .line 207
    :cond_6
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0x3e

    .line 212
    const-string v7, " "

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v4, v6, v2}, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v3

    .line 247
    :cond_7
    :goto_4
    if-ge v5, v3, :cond_8

    .line 249
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 255
    move-object v6, v4

    .line 256
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 258
    iget-object v6, v6, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;->text:Ljava/lang/String;

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    move-result v6

    .line 264
    if-lez v6, :cond_7

    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 276
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 278
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 284
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 287
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v0

    .line 300
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_a

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    move-object v3, v2

    .line 311
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 313
    iget-object v3, v3, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;->text:Ljava/lang/String;

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    move-result v3

    .line 319
    if-lez v3, :cond_9

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    return-object v1

    .line 326
    :cond_b
    return-object v2
.end method

.method public static sameTitle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->readings(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->readings(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isLatin(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isLatin(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eq p0, p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p0

    .line 51
    move p1, v3

    .line 52
    :cond_3
    :goto_0
    if-ge p1, p0, :cond_6

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v4

    .line 73
    move v5, v3

    .line 74
    :cond_5
    if-ge v5, v4, :cond_3

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsHitMatch$Reading;

    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 90
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_2
    return v3
.end method

.method public static words(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [C

    .line 8
    const/16 v2, 0x20

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v2, v1, v3

    .line 13
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v6

    .line 73
    if-le v6, v0, :cond_2

    .line 75
    const-string/jumbo v6, "\u7248"

    .line 78
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 84
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->dropLast(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object p0
.end method
