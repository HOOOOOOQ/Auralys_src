.class public abstract Lcom/metrolist/music/utils/HistoryTitleParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/HistoryTitleParser;",
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


# static fields
.field public static final dmLike:Lkotlin/text/Regex;

.field public static final dmyLike:Lkotlin/text/Regex;

.field public static final fillerWords:Ljava/util/Set;

.field public static final invisible:Lkotlin/text/Regex;

.field public static final isoLike:Lkotlin/text/Regex;

.field public static final months:Lkotlin/collections/builders/MapBuilder;

.field public static final ordinal:Lkotlin/text/Regex;

.field public static final todayWords:Ljava/util/Set;

.field public static final weekdays:Lkotlin/collections/builders/MapBuilder;

.field public static final yesterdayWords:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "today"

    .line 3
    const-string v1, "hari ini"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->todayWords:Ljava/util/Set;

    .line 15
    const-string v0, "yesterday"

    .line 17
    const-string v1, "kemarin"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->yesterdayWords:Ljava/util/Set;

    .line 29
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 31
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 34
    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    .line 36
    const-string v2, "senin"

    .line 38
    const-string v3, "sen"

    .line 40
    const-string v4, "monday"

    .line 42
    const-string v5, "mon"

    .line 44
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 51
    sget-object v1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    .line 53
    const-string v2, "selasa"

    .line 55
    const-string v3, "sel"

    .line 57
    const-string v4, "tuesday"

    .line 59
    const-string v5, "tue"

    .line 61
    const-string v6, "tues"

    .line 63
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 70
    sget-object v1, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    .line 72
    const-string v2, "rabu"

    .line 74
    const-string v3, "rab"

    .line 76
    const-string v4, "wednesday"

    .line 78
    const-string v5, "wed"

    .line 80
    const-string v6, "weds"

    .line 82
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 89
    sget-object v1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    .line 91
    const-string v6, "kamis"

    .line 93
    const-string v7, "kam"

    .line 95
    const-string v2, "thursday"

    .line 97
    const-string v3, "thu"

    .line 99
    const-string v4, "thur"

    .line 101
    const-string v5, "thurs"

    .line 103
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 110
    sget-object v1, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    .line 112
    const-string v6, "jumat"

    .line 114
    const-string v7, "jum"

    .line 116
    const-string v2, "friday"

    .line 118
    const-string v3, "fri"

    .line 120
    const-string v4, "jumat"

    .line 122
    const-string v5, "jum\'at"

    .line 124
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 131
    sget-object v1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    .line 133
    const-string v2, "sabtu"

    .line 135
    const-string v3, "sab"

    .line 137
    const-string v4, "saturday"

    .line 139
    const-string v5, "sat"

    .line 141
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 148
    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    .line 150
    const-string v2, "ahad"

    .line 152
    const-string v3, "min"

    .line 154
    const-string v4, "sunday"

    .line 156
    const-string v5, "sun"

    .line 158
    const-string v6, "minggu"

    .line 160
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays:Lkotlin/collections/builders/MapBuilder;

    .line 173
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 175
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 178
    const-string v1, "jan"

    .line 180
    const-string v2, "januari"

    .line 182
    const-string v3, "january"

    .line 184
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 192
    const-string v1, "februari"

    .line 194
    const-string v2, "pebruari"

    .line 196
    const-string v3, "february"

    .line 198
    const-string v4, "feb"

    .line 200
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 208
    const-string v1, "mar"

    .line 210
    const-string v2, "maret"

    .line 212
    const-string v3, "march"

    .line 214
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 222
    const-string v1, "april"

    .line 224
    const-string v2, "apr"

    .line 226
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 234
    const-string v1, "may"

    .line 236
    const-string v2, "mei"

    .line 238
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 246
    const-string v1, "jun"

    .line 248
    const-string v2, "juni"

    .line 250
    const-string v3, "june"

    .line 252
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 260
    const-string v1, "jul"

    .line 262
    const-string v2, "juli"

    .line 264
    const-string v3, "july"

    .line 266
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x7

    .line 271
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 274
    const-string v7, "ags"

    .line 276
    const-string v8, "agustus"

    .line 278
    const-string v3, "august"

    .line 280
    const-string v4, "aug"

    .line 282
    const-string v5, "agu"

    .line 284
    const-string v6, "agt"

    .line 286
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x8

    .line 292
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 295
    const-string v1, "sep"

    .line 297
    const-string v2, "sept"

    .line 299
    const-string v3, "september"

    .line 301
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x9

    .line 307
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 310
    const-string v1, "okt"

    .line 312
    const-string v2, "oktober"

    .line 314
    const-string v3, "october"

    .line 316
    const-string v4, "oct"

    .line 318
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const/16 v2, 0xa

    .line 324
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 327
    const-string v1, "nop"

    .line 329
    const-string v2, "nopember"

    .line 331
    const-string v3, "november"

    .line 333
    const-string v4, "nov"

    .line 335
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0xb

    .line 341
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 344
    const-string v1, "des"

    .line 346
    const-string v2, "desember"

    .line 348
    const-string v3, "december"

    .line 350
    const-string v4, "dec"

    .line 352
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0xc

    .line 358
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->months:Lkotlin/collections/builders/MapBuilder;

    .line 367
    const-string v5, "tgl"

    .line 369
    const-string v6, "on"

    .line 371
    const-string v1, "of"

    .line 373
    const-string v2, "the"

    .line 375
    const-string v3, "pada"

    .line 377
    const-string v4, "tanggal"

    .line 379
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->fillerWords:Ljava/util/Set;

    .line 389
    new-instance v0, Lkotlin/text/Regex;

    .line 391
    const-string v1, "^(\\d{1,2})(st|nd|rd|th)$"

    .line 393
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 396
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->ordinal:Lkotlin/text/Regex;

    .line 398
    new-instance v0, Lkotlin/text/Regex;

    .line 400
    const-string v1, "^(\\d{4})[-/.](\\d{1,2})[-/.](\\d{1,2})$"

    .line 402
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 405
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->isoLike:Lkotlin/text/Regex;

    .line 407
    new-instance v0, Lkotlin/text/Regex;

    .line 409
    const-string v1, "^(\\d{1,2})[-/.](\\d{1,2})[-/.](\\d{4})$"

    .line 411
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 414
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->dmyLike:Lkotlin/text/Regex;

    .line 416
    new-instance v0, Lkotlin/text/Regex;

    .line 418
    const-string v1, "^(\\d{1,2})[-/](\\d{1,2})$"

    .line 420
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 423
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->dmLike:Lkotlin/text/Regex;

    .line 425
    new-instance v0, Lkotlin/text/Regex;

    .line 427
    const-string v1, "[\u200b-\u200f\u202a-\u202e\u2060-\u2064\ufeff]"

    .line 429
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 432
    sput-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->invisible:Lkotlin/text/Regex;

    .line 434
    return-void
.end method

.method public static dayWithYear(IIILjava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    .line 1
    const/16 v0, 0x7b2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_2

    .line 6
    const/16 v0, 0x2710

    .line 8
    if-ge p0, v0, :cond_2

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance p1, Lkotlin/Result$Failure;

    .line 18
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    nop

    .line 23
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    move-object p0, v1

    .line 28
    :cond_0
    check-cast p0, Ljava/time/LocalDate;

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    move-object v1, p0

    .line 40
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static dayWithoutYear(IILjava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1, p0, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    new-instance v3, Lkotlin/Result$Failure;

    .line 20
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object v1, v3

    .line 24
    :goto_1
    nop

    .line 25
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_2
    check-cast v2, Ljava/time/LocalDate;

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v2, p2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v2
.end method

.method public static final varargs months$lambda$0$add(Lkotlin/collections/builders/MapBuilder;I[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 9
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/metrolist/music/utils/HistoryTitleParser;->invisible:Lkotlin/text/Regex;

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2019

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v0, 0x2018

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 v0, 0x2bc

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v0, "\\s+"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v1, " "

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 102
    goto/16 :goto_11

    .line 104
    :cond_0
    const/16 v0, 0x8

    .line 106
    new-array v0, v0, [C

    .line 108
    fill-array-data v0, :array_0

    .line 111
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/metrolist/music/utils/HistoryTitleParser;->todayWords:Ljava/util/Set;

    .line 117
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 123
    return-object p1

    .line 124
    :cond_1
    sget-object v2, Lcom/metrolist/music/utils/HistoryTitleParser;->yesterdayWords:Ljava/util/Set;

    .line 126
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    const-wide/16 v0, 0x1

    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_2
    const/4 v2, 0x3

    .line 140
    new-array v3, v2, [C

    .line 142
    fill-array-data v3, :array_1

    .line 145
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    sget-object v3, Lcom/metrolist/music/utils/HistoryTitleParser;->isoLike:Lkotlin/text/Regex;

    .line 151
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 165
    invoke-virtual {p0, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/String;

    .line 171
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 177
    invoke-virtual {v6, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lkotlin/collections/ReversedListReadOnly;

    .line 189
    invoke-virtual {v3, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result p0

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    move-result v6

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {p0, v6, v3, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithYear(IIILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 210
    move-result-object p0

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_3
    sget-object v3, Lcom/metrolist/music/utils/HistoryTitleParser;->dmyLike:Lkotlin/text/Regex;

    .line 215
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 218
    move-result-object v3

    .line 219
    const/16 v6, 0xc

    .line 221
    if-eqz v3, :cond_7

    .line 223
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 229
    invoke-virtual {p0, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result p0

    .line 239
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 245
    invoke-virtual {v7, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    move-result v7

    .line 255
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lkotlin/collections/ReversedListReadOnly;

    .line 261
    invoke-virtual {v3, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    move-result v3

    .line 271
    if-le p0, v6, :cond_4

    .line 273
    if-gt v7, v6, :cond_4

    .line 275
    invoke-static {v3, v7, p0, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithYear(IIILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 278
    move-result-object p0

    .line 279
    goto :goto_0

    .line 280
    :cond_4
    if-le v7, v6, :cond_5

    .line 282
    if-gt p0, v6, :cond_5

    .line 284
    invoke-static {v3, p0, v7, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithYear(IIILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 287
    move-result-object p0

    .line 288
    goto :goto_0

    .line 289
    :cond_5
    if-ne p0, v7, :cond_6

    .line 291
    invoke-static {v3, p0, v7, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithYear(IIILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 294
    move-result-object p0

    .line 295
    goto :goto_0

    .line 296
    :cond_6
    move-object p0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_7
    sget-object v3, Lcom/metrolist/music/utils/HistoryTitleParser;->dmLike:Lkotlin/text/Regex;

    .line 300
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_6

    .line 306
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lkotlin/collections/ReversedListReadOnly;

    .line 312
    invoke-virtual {v3, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v3

    .line 322
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 328
    invoke-virtual {p0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/String;

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    move-result p0

    .line 338
    if-le v3, v6, :cond_8

    .line 340
    if-gt p0, v6, :cond_8

    .line 342
    invoke-static {p0, v3, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithoutYear(IILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 345
    move-result-object p0

    .line 346
    goto :goto_0

    .line 347
    :cond_8
    if-le p0, v6, :cond_9

    .line 349
    if-gt v3, v6, :cond_9

    .line 351
    invoke-static {v3, p0, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithoutYear(IILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 354
    move-result-object p0

    .line 355
    goto :goto_0

    .line 356
    :cond_9
    if-ne v3, p0, :cond_6

    .line 358
    invoke-static {v3, p0, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithoutYear(IILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 361
    move-result-object p0

    .line 362
    :goto_0
    if-eqz p0, :cond_a

    .line 364
    return-object p0

    .line 365
    :cond_a
    const-string p0, "^\\d{1,4}$"

    .line 367
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_b

    .line 387
    goto/16 :goto_11

    .line 389
    :cond_b
    const/16 p0, 0x2c

    .line 391
    const/16 v3, 0x20

    .line 393
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    const/16 v0, 0x2e

    .line 402
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    new-array v0, v5, [C

    .line 411
    const/4 v6, 0x0

    .line 412
    aput-char v3, v0, v6

    .line 414
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    const/16 v3, 0xa

    .line 422
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 425
    move-result v7

    .line 426
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object p0

    .line 433
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_c

    .line 439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/String;

    .line 445
    const/4 v8, 0x5

    .line 446
    new-array v8, v8, [C

    .line 448
    fill-array-data v8, :array_2

    .line 451
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_1

    .line 459
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 461
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    move-result v7

    .line 468
    move v8, v6

    .line 469
    :cond_d
    :goto_2
    if-ge v8, v7, :cond_e

    .line 471
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    add-int/lit8 v8, v8, 0x1

    .line 477
    move-object v10, v9

    .line 478
    check-cast v10, Ljava/lang/String;

    .line 480
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 483
    move-result v11

    .line 484
    if-lez v11, :cond_d

    .line 486
    sget-object v11, Lcom/metrolist/music/utils/HistoryTitleParser;->fillerWords:Ljava/util/Set;

    .line 488
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_d

    .line 494
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    goto :goto_2

    .line 498
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 500
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 503
    move-result v7

    .line 504
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 510
    move-result v7

    .line 511
    move v8, v6

    .line 512
    :goto_3
    if-ge v8, v7, :cond_11

    .line 514
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v9

    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 522
    sget-object v10, Lcom/metrolist/music/utils/HistoryTitleParser;->ordinal:Lkotlin/text/Regex;

    .line 524
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 527
    move-result-object v10

    .line 528
    if-eqz v10, :cond_10

    .line 530
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Lkotlin/collections/ReversedListReadOnly;

    .line 536
    invoke-virtual {v10, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/lang/String;

    .line 542
    if-nez v10, :cond_f

    .line 544
    goto :goto_4

    .line 545
    :cond_f
    move-object v9, v10

    .line 546
    :cond_10
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_3

    .line 550
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_12

    .line 556
    goto/16 :goto_11

    .line 558
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result p0

    .line 562
    sget-object v7, Lcom/metrolist/music/utils/HistoryTitleParser;->weekdays:Lkotlin/collections/builders/MapBuilder;

    .line 564
    if-le p0, v5, :cond_13

    .line 566
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v7, p0}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_13

    .line 576
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 579
    move-result-object v0

    .line 580
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    move-result p0

    .line 584
    if-ne p0, v5, :cond_16

    .line 586
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {v7, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Ljava/time/DayOfWeek;

    .line 596
    if-nez p0, :cond_14

    .line 598
    goto/16 :goto_11

    .line 600
    :cond_14
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 607
    move-result v0

    .line 608
    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    .line 611
    move-result p0

    .line 612
    sub-int/2addr v0, p0

    .line 613
    add-int/lit8 v0, v0, 0x7

    .line 615
    rem-int/lit8 v0, v0, 0x7

    .line 617
    if-nez v0, :cond_15

    .line 619
    const-wide/16 v0, 0x7

    .line 621
    goto :goto_5

    .line 622
    :cond_15
    int-to-long v0, v0

    .line 623
    :goto_5
    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    return-object p0

    .line 631
    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    .line 633
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 636
    move-result v3

    .line 637
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v3

    .line 644
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_1a

    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/lang/String;

    .line 656
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_17

    .line 662
    move v9, v6

    .line 663
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 666
    move-result v10

    .line 667
    if-ge v9, v10, :cond_19

    .line 669
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 672
    move-result v10

    .line 673
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 676
    move-result v10

    .line 677
    if-nez v10, :cond_18

    .line 679
    :cond_17
    move-object v8, v1

    .line 680
    goto :goto_8

    .line 681
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 683
    goto :goto_7

    .line 684
    :cond_19
    :goto_8
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    goto :goto_6

    .line 688
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v3

    .line 692
    move v7, v6

    .line 693
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v8

    .line 697
    sget-object v9, Lcom/metrolist/music/utils/HistoryTitleParser;->months:Lkotlin/collections/builders/MapBuilder;

    .line 699
    if-eqz v8, :cond_1c

    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/lang/String;

    .line 707
    invoke-virtual {v9, v8}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_1b

    .line 713
    goto :goto_a

    .line 714
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 716
    goto :goto_9

    .line 717
    :cond_1c
    const/4 v7, -0x1

    .line 718
    :goto_a
    if-gez v7, :cond_1d

    .line 720
    goto/16 :goto_11

    .line 722
    :cond_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1e

    .line 728
    move v8, v6

    .line 729
    goto :goto_c

    .line 730
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v3

    .line 734
    move v8, v6

    .line 735
    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v10

    .line 739
    if-eqz v10, :cond_21

    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Ljava/lang/String;

    .line 747
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_1f

    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 755
    if-ltz v8, :cond_20

    .line 757
    goto :goto_b

    .line 758
    :cond_20
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 761
    throw v1

    .line 762
    :cond_21
    :goto_c
    if-eq v8, v5, :cond_22

    .line 764
    goto/16 :goto_11

    .line 766
    :cond_22
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/Number;

    .line 776
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 779
    move-result v3

    .line 780
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 783
    move-result-object v8

    .line 784
    new-instance v9, Ljava/util/ArrayList;

    .line 786
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object v8

    .line 793
    :cond_23
    :goto_d
    move-object v10, v8

    .line 794
    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    .line 796
    iget-boolean v10, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 798
    if-eqz v10, :cond_24

    .line 800
    move-object v10, v8

    .line 801
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 803
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v10

    .line 807
    move-object v11, v10

    .line 808
    check-cast v11, Ljava/lang/Number;

    .line 810
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 813
    move-result v11

    .line 814
    if-eq v11, v7, :cond_23

    .line 816
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    goto :goto_d

    .line 820
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_25

    .line 826
    goto :goto_e

    .line 827
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 830
    move-result v8

    .line 831
    move v10, v6

    .line 832
    :cond_26
    if-ge v10, v8, :cond_27

    .line 834
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v11

    .line 838
    add-int/lit8 v10, v10, 0x1

    .line 840
    check-cast v11, Ljava/lang/Number;

    .line 842
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 845
    move-result v11

    .line 846
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v11

    .line 850
    if-nez v11, :cond_26

    .line 852
    goto/16 :goto_11

    .line 854
    :cond_27
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 857
    move-result v8

    .line 858
    if-eq v8, v4, :cond_2d

    .line 860
    if-eq v8, v2, :cond_28

    .line 862
    goto/16 :goto_11

    .line 864
    :cond_28
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/Number;

    .line 870
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 873
    move-result v2

    .line 874
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Ljava/lang/Number;

    .line 880
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 883
    move-result v8

    .line 884
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    check-cast v9, Ljava/lang/Number;

    .line 893
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 896
    move-result v9

    .line 897
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    move-result-object p0

    .line 901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    check-cast p0, Ljava/lang/Number;

    .line 906
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 909
    move-result p0

    .line 910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Ljava/lang/String;

    .line 916
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 919
    move-result v10

    .line 920
    const/4 v11, 0x4

    .line 921
    if-ne v10, v11, :cond_29

    .line 923
    if-ne v7, v5, :cond_29

    .line 925
    goto :goto_f

    .line 926
    :cond_29
    move v5, v6

    .line 927
    :goto_f
    if-eqz v5, :cond_2a

    .line 929
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object p0

    .line 933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v6

    .line 937
    new-instance v7, Lkotlin/Pair;

    .line 939
    invoke-direct {v7, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    goto :goto_10

    .line 943
    :cond_2a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Ljava/lang/String;

    .line 949
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 952
    move-result v6

    .line 953
    if-ne v6, v11, :cond_2e

    .line 955
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v6

    .line 959
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    move-result-object p0

    .line 963
    new-instance v7, Lkotlin/Pair;

    .line 965
    invoke-direct {v7, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    :goto_10
    iget-object p0, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 970
    check-cast p0, Ljava/lang/Number;

    .line 972
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 975
    move-result p0

    .line 976
    iget-object v6, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 978
    check-cast v6, Ljava/lang/Number;

    .line 980
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 983
    move-result v6

    .line 984
    if-eqz v5, :cond_2b

    .line 986
    move v2, v8

    .line 987
    :cond_2b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/String;

    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 996
    move-result v0

    .line 997
    if-le v0, v4, :cond_2c

    .line 999
    goto :goto_11

    .line 1000
    :cond_2c
    invoke-static {v6, v3, p0, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithYear(IIILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 1003
    move-result-object p0

    .line 1004
    return-object p0

    .line 1005
    :cond_2d
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/lang/Number;

    .line 1011
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object p0

    .line 1019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    check-cast p0, Ljava/lang/Number;

    .line 1024
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1027
    move-result p0

    .line 1028
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Ljava/lang/Number;

    .line 1034
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1037
    move-result v4

    .line 1038
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1047
    move-result v0

    .line 1048
    if-lt v0, v2, :cond_2f

    .line 1050
    :cond_2e
    :goto_11
    return-object v1

    .line 1051
    :cond_2f
    invoke-static {v3, p0, p1}, Lcom/metrolist/music/utils/HistoryTitleParser;->dayWithoutYear(IILjava/time/LocalDate;)Ljava/time/LocalDate;

    .line 1054
    move-result-object p0

    .line 1055
    return-object p0

    nop

    .line 1057
    :array_0
    .array-data 2
        0x20s
        0x2cs
        0x2es
        0x3as
        0x3bs
        0x2ds
        0x2013s
        0x2014s
    .end array-data

    .line 1069
    :array_1
    .array-data 2
        0x20s
        0x2cs
        0x2es
    .end array-data

    nop

    .line 1077
    :array_2
    .array-data 2
        0x2ds
        0x2013s
        0x2014s
        0x3as
        0x3bs
    .end array-data
.end method

.method public static final varargs weekdays$lambda$0$add(Lkotlin/collections/builders/MapBuilder;Ljava/time/DayOfWeek;[Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-virtual {p0, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
