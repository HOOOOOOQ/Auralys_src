.class public abstract Lcom/metrolist/music/spotify/SpotifyCanvasMatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;,
        Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyCanvasMatch;",
        "",
        "TitleParts",
        "Scored",
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
.field public static final albumNoise:Ljava/util/Set;

.field public static final artistSplit:Lkotlin/text/Regex;

.field public static final bracketed:Lkotlin/text/Regex;

.field public static final dash:Lkotlin/text/Regex;

.field public static final featuring:Lkotlin/text/Regex;

.field public static final genericInVersion:Ljava/util/Set;

.field public static final ignoredLeads:Ljava/util/Set;

.field public static final latinFolds:Ljava/util/Map;

.field public static final noiseWords:Ljava/util/Set;

.field public static final nonAlnum:Lkotlin/text/Regex;

.field public static final packagingJoined:Ljava/util/Set;

.field public static final packagingWords:Ljava/util/Set;

.field public static final spaces:Lkotlin/text/Regex;

.field public static final topicSuffix:Lkotlin/text/Regex;

.field public static final trailingNoise:Ljava/util/Set;

.field public static final trailingTakes:Ljava/util/Set;

.field public static final versionWords:Ljava/util/Set;

.field public static final wordSplit:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[(\\[]([^()\\[\\]]*)[)\\]]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\s+[-\u2013\u2014|]+\\s+"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->dash:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "\\b(?:feat|ft|featuring)\\b\\.?.*"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->featuring:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "[\\s.\u00b7~\u301c]+"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordSplit:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "[^\\p{L}\\p{N}]"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->nonAlnum:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 48
    const-string v1, "\\s+"

    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->spaces:Lkotlin/text/Regex;

    .line 55
    const-string/jumbo v62, "\ub77c\uc774\ube0c"

    .line 58
    const-string/jumbo v63, "\ub9ac\ubbf9\uc2a4"

    .line 61
    const-string v2, "remix"

    .line 63
    const-string v3, "remixes"

    .line 65
    const-string v4, "remixed"

    .line 67
    const-string v5, "rmx"

    .line 69
    const-string v6, "refix"

    .line 71
    const-string v7, "flip"

    .line 73
    const-string v8, "bootleg"

    .line 75
    const-string v9, "mashup"

    .line 77
    const-string v10, "medley"

    .line 79
    const-string v11, "live"

    .line 81
    const-string v12, "concert"

    .line 83
    const-string/jumbo v13, "unplugged"

    .line 86
    const-string v14, "acoustic"

    .line 88
    const-string v15, "instrumental"

    .line 90
    const-string v16, "karaoke"

    .line 92
    const-string/jumbo v17, "vocals"

    .line 95
    const-string/jumbo v18, "vocal"

    .line 98
    const-string v19, "acapella"

    .line 100
    const-string v20, "acappella"

    .line 102
    const-string v21, "backing"

    .line 104
    const-string/jumbo v22, "stems"

    .line 107
    const-string/jumbo v23, "stem"

    .line 110
    const-string v24, "cover"

    .line 112
    const-string v25, "demo"

    .line 114
    const-string v26, "reprise"

    .line 116
    const-string v27, "remake"

    .line 118
    const-string v28, "rework"

    .line 120
    const-string v29, "extended"

    .line 122
    const-string v30, "edit"

    .line 124
    const-string/jumbo v31, "version"

    .line 127
    const-string v32, "mix"

    .line 129
    const-string v33, "dub"

    .line 131
    const-string/jumbo v34, "vip"

    .line 134
    const-string/jumbo v35, "session"

    .line 137
    const-string/jumbo v36, "sessions"

    .line 140
    const-string v37, "rerecorded"

    .line 142
    const-string/jumbo v38, "sped"

    .line 145
    const-string/jumbo v39, "slowed"

    .line 148
    const-string v40, "reverb"

    .line 150
    const-string v41, "nightcore"

    .line 152
    const-string v42, "lofi"

    .line 154
    const-string v43, "orchestral"

    .line 156
    const-string/jumbo v44, "symphonic"

    .line 159
    const-string v45, "part"

    .line 161
    const-string v46, "pt"

    .line 163
    const-string v47, "chapter"

    .line 165
    const-string/jumbo v48, "\u30ab\u30d0\u30fc"

    .line 168
    const-string/jumbo v49, "\u30ab\u30e9\u30aa\u30b1"

    .line 171
    const-string/jumbo v50, "\u30ea\u30df\u30c3\u30af\u30b9"

    .line 174
    const-string/jumbo v51, "\u30e9\u30a4\u30d6"

    .line 177
    const-string/jumbo v52, "\u30a2\u30b3\u30fc\u30b9\u30c6\u30a3\u30c3\u30af"

    .line 180
    const-string/jumbo v53, "\u30a4\u30f3\u30b9\u30c8"

    .line 183
    const-string/jumbo v54, "\u30d0\u30fc\u30b8\u30e7\u30f3"

    .line 186
    const-string/jumbo v55, "\u6b4c\u3063\u3066\u307f\u305f"

    .line 189
    const-string/jumbo v56, "\u8e0a\u3063\u3066\u307f\u305f"

    .line 192
    const-string/jumbo v57, "\u5f3e\u3044\u3066\u307f\u305f"

    .line 195
    const-string/jumbo v58, "\u7ffb\u5531"

    .line 198
    const-string/jumbo v59, "\u73b0\u573a"

    .line 201
    const-string/jumbo v60, "\u6df7\u97f3"

    .line 204
    const-string/jumbo v61, "\ucee4\ubc84"

    .line 207
    filled-new-array/range {v2 .. v63}, [Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->versionWords:Ljava/util/Set;

    .line 217
    const-string v6, "rmx"

    .line 219
    const-string v7, "nightcore"

    .line 221
    const-string v1, "instrumental"

    .line 223
    const-string v2, "karaoke"

    .line 225
    const-string v3, "acapella"

    .line 227
    const-string v4, "acappella"

    .line 229
    const-string v5, "remix"

    .line 231
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->trailingTakes:Ljava/util/Set;

    .line 241
    const-string v44, "ost"

    .line 243
    const-string/jumbo v45, "score"

    .line 246
    const-string v1, "remaster"

    .line 248
    const-string v2, "remastered"

    .line 250
    const-string v3, "remastering"

    .line 252
    const-string v4, "digital"

    .line 254
    const-string/jumbo v5, "version"

    .line 257
    const-string v6, "edition"

    .line 259
    const-string v7, "anniversary"

    .line 261
    const-string v8, "deluxe"

    .line 263
    const-string v9, "expanded"

    .line 265
    const-string/jumbo v10, "stereo"

    .line 268
    const-string v11, "mono"

    .line 270
    const-string v12, "original"

    .line 272
    const-string v13, "album"

    .line 274
    const-string/jumbo v14, "single"

    .line 277
    const-string v15, "radio"

    .line 279
    const-string v16, "explicit"

    .line 281
    const-string v17, "clean"

    .line 283
    const-string v18, "bonus"

    .line 285
    const-string/jumbo v19, "track"

    .line 288
    const-string/jumbo v20, "studio"

    .line 291
    const-string v21, "full"

    .line 293
    const-string/jumbo v22, "standard"

    .line 296
    const-string v23, "official"

    .line 298
    const-string/jumbo v24, "video"

    .line 301
    const-string v25, "audio"

    .line 303
    const-string v26, "lyrics"

    .line 305
    const-string v27, "lyric"

    .line 307
    const-string v28, "lyrical"

    .line 309
    const-string/jumbo v29, "visualizer"

    .line 312
    const-string/jumbo v30, "visualiser"

    .line 315
    const-string v31, "hd"

    .line 317
    const-string v32, "hq"

    .line 319
    const-string v33, "4k"

    .line 321
    const-string v34, "mp3"

    .line 323
    const-string/jumbo v35, "the"

    .line 326
    const-string v36, "music"

    .line 328
    const-string/jumbo v37, "song"

    .line 331
    const-string/jumbo v38, "songs"

    .line 334
    const-string v39, "new"

    .line 336
    const-string v40, "latest"

    .line 338
    const-string v41, "motion"

    .line 340
    const-string v42, "picture"

    .line 342
    const-string/jumbo v43, "soundtrack"

    .line 345
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->packagingWords:Ljava/util/Set;

    .line 355
    const-string v0, "originalmix"

    .line 357
    const-string v1, "radiomix"

    .line 359
    const-string v2, "radioedit"

    .line 361
    const-string/jumbo v3, "singleedit"

    .line 364
    const-string v4, "albumedit"

    .line 366
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->packagingJoined:Ljava/util/Set;

    .line 376
    const-string v7, "from"

    .line 378
    const-string/jumbo v8, "theme"

    .line 381
    const-string v1, "feat"

    .line 383
    const-string v2, "ft"

    .line 385
    const-string v3, "featuring"

    .line 387
    const-string/jumbo v4, "with"

    .line 390
    const-string v5, "prod"

    .line 392
    const-string v6, "produced"

    .line 394
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->ignoredLeads:Ljava/util/Set;

    .line 404
    const-string v36, "4k"

    .line 406
    const-string v37, "mp3"

    .line 408
    const-string v1, "official"

    .line 410
    const-string/jumbo v2, "video"

    .line 413
    const-string v3, "audio"

    .line 415
    const-string v4, "lyrics"

    .line 417
    const-string v5, "lyric"

    .line 419
    const-string v6, "lyrical"

    .line 421
    const-string/jumbo v7, "visualizer"

    .line 424
    const-string/jumbo v8, "visualiser"

    .line 427
    const-string/jumbo v9, "song"

    .line 430
    const-string/jumbo v10, "songs"

    .line 433
    const-string v11, "full"

    .line 435
    const-string v12, "music"

    .line 437
    const-string/jumbo v13, "the"

    .line 440
    const-string v14, "and"

    .line 442
    const-string v15, "from"

    .line 444
    const-string v16, "feat"

    .line 446
    const-string v17, "ft"

    .line 448
    const-string v18, "featuring"

    .line 450
    const-string/jumbo v19, "with"

    .line 453
    const-string v20, "new"

    .line 455
    const-string v21, "latest"

    .line 457
    const-string v22, "free"

    .line 459
    const-string v23, "download"

    .line 461
    const-string v24, "remaster"

    .line 463
    const-string v25, "remastered"

    .line 465
    const-string v26, "explicit"

    .line 467
    const-string v27, "clean"

    .line 469
    const-string v28, "bonus"

    .line 471
    const-string/jumbo v29, "track"

    .line 474
    const-string v30, "deluxe"

    .line 476
    const-string v31, "original"

    .line 478
    const-string v32, "album"

    .line 480
    const-string/jumbo v33, "single"

    .line 483
    const-string v34, "hd"

    .line 485
    const-string v35, "hq"

    .line 487
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->noiseWords:Ljava/util/Set;

    .line 497
    const-string v14, "ost"

    .line 499
    const-string/jumbo v15, "soundtrack"

    .line 502
    const-string/jumbo v1, "song"

    .line 505
    const-string/jumbo v2, "songs"

    .line 508
    const-string/jumbo v3, "video"

    .line 511
    const-string v4, "audio"

    .line 513
    const-string v5, "lyrics"

    .line 515
    const-string v6, "lyric"

    .line 517
    const-string v7, "lyrical"

    .line 519
    const-string v8, "official"

    .line 521
    const-string v9, "full"

    .line 523
    const-string v10, "hd"

    .line 525
    const-string v11, "hq"

    .line 527
    const-string v12, "4k"

    .line 529
    const-string v13, "mp3"

    .line 531
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->trailingNoise:Ljava/util/Set;

    .line 541
    const-string/jumbo v11, "with"

    .line 544
    const-string v12, "and"

    .line 546
    const-string/jumbo v1, "version"

    .line 549
    const-string/jumbo v2, "the"

    .line 552
    const-string v3, "a"

    .line 554
    const-string v4, "an"

    .line 556
    const-string v5, "of"

    .line 558
    const-string v6, "at"

    .line 560
    const-string v7, "in"

    .line 562
    const-string v8, "on"

    .line 564
    const-string v9, "by"

    .line 566
    const-string v10, "from"

    .line 568
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->genericInVersion:Ljava/util/Set;

    .line 578
    const-string v10, "bonus"

    .line 580
    const-string v11, "anniversary"

    .line 582
    const-string v1, "album"

    .line 584
    const-string v2, "deluxe"

    .line 586
    const-string v3, "edition"

    .line 588
    const-string v4, "expanded"

    .line 590
    const-string v5, "remaster"

    .line 592
    const-string v6, "remastered"

    .line 594
    const-string/jumbo v7, "version"

    .line 597
    const-string v8, "explicit"

    .line 599
    const-string v9, "clean"

    .line 601
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->albumNoise:Ljava/util/Set;

    .line 611
    new-instance v0, Lkotlin/text/Regex;

    .line 613
    const-string v1, "\\s*(?:,|;|/|&|\u00d7|\\s+x\\s+|\\band\\b|\\bfeat(?:uring)?\\b\\.?|\\bft\\b\\.?|\\bwith\\b|\\+)\\s*"

    .line 615
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 618
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistSplit:Lkotlin/text/Regex;

    .line 620
    new-instance v0, Lkotlin/text/Regex;

    .line 622
    const-string v1, "\\s*-\\s*topic$"

    .line 624
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 627
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->topicSuffix:Lkotlin/text/Regex;

    .line 629
    const/16 v0, 0xf8

    .line 631
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Lkotlin/Pair;

    .line 637
    const-string v2, "o"

    .line 639
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    const/16 v0, 0x142

    .line 644
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Lkotlin/Pair;

    .line 650
    const-string v3, "l"

    .line 652
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    const/16 v0, 0x111

    .line 657
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 660
    move-result-object v0

    .line 661
    new-instance v3, Lkotlin/Pair;

    .line 663
    const-string v4, "d"

    .line 665
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    const/16 v0, 0xdf

    .line 670
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 673
    move-result-object v0

    .line 674
    new-instance v5, Lkotlin/Pair;

    .line 676
    const-string/jumbo v6, "ss"

    .line 679
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    const/16 v0, 0xe6

    .line 684
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 687
    move-result-object v0

    .line 688
    move-object v6, v5

    .line 689
    new-instance v5, Lkotlin/Pair;

    .line 691
    const-string v7, "ae"

    .line 693
    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    const/16 v0, 0x153

    .line 698
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 701
    move-result-object v0

    .line 702
    move-object v7, v6

    .line 703
    new-instance v6, Lkotlin/Pair;

    .line 705
    const-string v8, "oe"

    .line 707
    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    const/16 v0, 0x131

    .line 712
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 715
    move-result-object v0

    .line 716
    move-object v8, v7

    .line 717
    new-instance v7, Lkotlin/Pair;

    .line 719
    const-string v9, "i"

    .line 721
    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    const/16 v0, 0xf0

    .line 726
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 729
    move-result-object v0

    .line 730
    move-object v9, v8

    .line 731
    new-instance v8, Lkotlin/Pair;

    .line 733
    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    const/16 v0, 0xfe

    .line 738
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 741
    move-result-object v0

    .line 742
    move-object v4, v9

    .line 743
    new-instance v9, Lkotlin/Pair;

    .line 745
    const-string/jumbo v10, "th"

    .line 748
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    filled-new-array/range {v1 .. v9}, [Lkotlin/Pair;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->latinFolds:Ljava/util/Map;

    .line 761
    return-void
.end method

.method public static albumKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->fold$app(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 16
    const-string v3, " "

    .line 18
    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordsOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    sget-object v5, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->albumNoise:Ljava/util/Set;

    .line 51
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x3e

    .line 64
    const-string v2, ""

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const/4 p0, 0x0

    .line 79
    :cond_4
    return-object p0
.end method

.method public static artistKey$app(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->fold$app(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->topicSuffix:Lkotlin/text/Regex;

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x7

    .line 62
    if-le v0, v1, :cond_2

    .line 64
    const-string/jumbo v0, "vevo"

    .line 67
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->dropLast(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public static artistNames$app(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->fold$app(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistSplit:Lkotlin/text/Regex;

    .line 10
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_1

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-le v0, v2, :cond_3

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    return-object v1
.end method

.method public static classify(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordsOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->ignoredLeads:Ljava/util/Set;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x3e

    .line 30
    const-string v1, ""

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->packagingJoined:Ljava/util/Set;

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :cond_4
    if-ge v2, p0, :cond_d

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->packagingWords:Ljava/util/Set;

    .line 74
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 80
    move v4, v1

    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_c

    .line 97
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v2

    .line 106
    move v3, v1

    .line 107
    :cond_5
    :goto_1
    if-ge v3, v2, :cond_6

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 118
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->genericInVersion:Ljava/util/Set;

    .line 120
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 126
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->noiseWords:Ljava/util/Set;

    .line 128
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 134
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v2

    .line 149
    move v3, v1

    .line 150
    :cond_8
    if-ge v3, v2, :cond_9

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    sget-object v5, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->versionWords:Ljava/util/Set;

    .line 162
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 168
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 171
    return-void

    .line 172
    :cond_9
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v0

    .line 181
    :cond_a
    :goto_3
    if-ge v1, v0, :cond_b

    .line 183
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x2

    .line 197
    if-le v3, v4, :cond_a

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 206
    return-void

    .line 207
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_d
    :goto_4
    return-void
.end method

.method public static fold$app(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 6
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "&"

    .line 27
    const-string v1, " and "

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 36
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v3, v1, :cond_6

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x6

    .line 66
    if-ne v6, v7, :cond_0

    .line 68
    if-nez v4, :cond_5

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/16 v4, 0x61

    .line 76
    if-gt v4, v5, :cond_1

    .line 78
    const/16 v4, 0x7b

    .line 80
    if-ge v5, v4, :cond_1

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v2

    .line 85
    :goto_1
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->latinFolds:Ljava/util/Map;

    .line 87
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string/jumbo v6, "\u300c\u300e\u3010\u3008\u300a\u3014"

    .line 106
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    const/16 v5, 0x28

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string/jumbo v6, "\u300d\u300f\u3011\u3009\u300b\u3015"

    .line 121
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 127
    const/16 v5, 0x29

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 141
    invoke-static {v0, p0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-object p0
.end method

.method public static keyVariants(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistKey$app(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v0, "the"

    .line 17
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-lt v1, v2, :cond_1

    .line 34
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static parseTitle$app(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->fold$app(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x3

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 28
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    new-instance v5, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 36
    const/16 v6, 0x17

    .line 38
    invoke-direct {v5, v0, v1, v6}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    invoke-virtual {v4, p0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v3, :cond_3

    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x28

    .line 61
    if-eq v6, v7, :cond_4

    .line 63
    const/16 v7, 0x5b

    .line 65
    if-ne v6, v7, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, -0x1

    .line 72
    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    add-int/lit8 v3, v5, 0x1

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->classify(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 83
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    :cond_5
    move v3, v2

    .line 88
    :goto_3
    const/4 v5, 0x1

    .line 89
    if-ge v3, v4, :cond_c

    .line 91
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->dash:Lkotlin/text/Regex;

    .line 93
    invoke-static {v6, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Lkotlin/ranges/IntProgression;->first:I

    .line 106
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v7}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordsOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->fold$app(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordsOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v8

    .line 162
    move v9, v2

    .line 163
    :cond_a
    if-ge v9, v8, :cond_b

    .line 165
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 173
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_a

    .line 179
    :goto_4
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->classify(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    move-object v7, p0

    .line 184
    :goto_6
    move-object p0, v7

    .line 185
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->featuring:Lkotlin/text/Regex;

    .line 190
    const-string v3, " "

    .line 192
    invoke-virtual {p1, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->spaces:Lkotlin/text/Regex;

    .line 198
    invoke-virtual {p1, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    sget-object v3, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordSplit:Lkotlin/text/Regex;

    .line 212
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 215
    move-result-object p0

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    const/16 v4, 0xa

    .line 220
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 223
    move-result v4

    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p0

    .line 231
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_d

    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 243
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->nonAlnum:Lkotlin/text/Regex;

    .line 245
    const-string v7, ""

    .line 247
    invoke-virtual {v6, v4, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v4

    .line 264
    :cond_e
    :goto_9
    if-ge v2, v4, :cond_f

    .line 266
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 272
    move-object v7, v6

    .line 273
    check-cast v7, Ljava/lang/String;

    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 278
    move-result v8

    .line 279
    if-lez v8, :cond_e

    .line 281
    const-string v8, "and"

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_e

    .line 289
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move-object v8, p0

    .line 294
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    move-result p0

    .line 298
    if-le p0, v5, :cond_11

    .line 300
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/String;

    .line 306
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->trailingNoise:Ljava/util/Set;

    .line 308
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 314
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v8

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->trailingTakes:Ljava/util/Set;

    .line 321
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 327
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 333
    move-result-object v8

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v13, 0x3e

    .line 340
    const-string v9, ""

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 351
    return-object p0
.end method

.method public static wordsOf(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->wordSplit:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->nonAlnum:Lkotlin/text/Regex;

    .line 36
    const-string v3, ""

    .line 38
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_1

    .line 73
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p0
.end method
