.class public final Landroidx/media3/datasource/cache/SimpleCacheSpan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

.field public static final CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

.field public static final CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;


# instance fields
.field public final file:Ljava/io/File;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastTouchTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 10
    if-eqz p8, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 17
    iput-object p8, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    .line 19
    iput-wide p6, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->lastTouchTimestamp:J

    .line 21
    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;JJLcoil3/ImageLoader$Builder;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v7, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    :goto_0
    if-ge v9, v7, :cond_1

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x25

    .line 59
    if-ne v11, v12, :cond_0

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 63
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v10, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    mul-int/lit8 v9, v10, 0x2

    .line 71
    sub-int v9, v7, v9

    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    sget-object v12, Landroidx/media3/common/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 80
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v12

    .line 84
    :goto_1
    if-lez v10, :cond_3

    .line 86
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 92
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/16 v14, 0x10

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    move-result v13

    .line 105
    int-to-char v13, v13

    .line 106
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 109
    move-result v14

    .line 110
    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 119
    move-result v8

    .line 120
    add-int/lit8 v10, v10, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ge v8, v7, :cond_4

    .line 125
    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v1

    .line 132
    if-eq v1, v9, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    move-object v1, v6

    .line 161
    :goto_3
    if-nez v1, :cond_8

    .line 163
    :goto_4
    move-object v1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 175
    move-result-object v1

    .line 176
    iget v8, v1, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 178
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v11

    .line 200
    invoke-static/range {v7 .. v12}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v2, p0

    .line 206
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    move-object v15, v1

    .line 221
    move-object v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object/from16 v2, p0

    .line 225
    move-object v15, v2

    .line 226
    :goto_6
    sget-object v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    .line 228
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    move-result v2

    .line 250
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    move-object v8, v0

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 261
    if-nez v8, :cond_d

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    const-wide/16 v9, -0x1

    .line 266
    cmp-long v0, p1, v9

    .line 268
    if-nez v0, :cond_e

    .line 270
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 273
    move-result-wide v9

    .line 274
    move-wide v11, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move-wide/from16 v11, p1

    .line 278
    :goto_7
    const-wide/16 v9, 0x0

    .line 280
    cmp-long v0, v11, v9

    .line 282
    if-nez v0, :cond_f

    .line 284
    :goto_8
    return-object v6

    .line 285
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    move-result-wide v9

    .line 296
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    cmp-long v0, p3, v4

    .line 303
    if-nez v0, :cond_10

    .line 305
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    move-result-wide v0

    .line 316
    move-wide v13, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_10
    move-wide/from16 v13, p3

    .line 320
    :goto_9
    new-instance v7, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 322
    invoke-direct/range {v7 .. v15}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 325
    return-object v7
.end method

.method public static getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "."

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ".v3.exo"

    .line 24
    invoke-static {v1, p4, p5, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final compareTo(Landroidx/media3/datasource/cache/SimpleCacheSpan;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 20
    iget-wide p0, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 22
    sub-long/2addr v0, p0

    .line 23
    const-wide/16 p0, 0x0

    .line 25
    cmp-long p0, v0, p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    if-gez p0, :cond_2

    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->compareTo(Landroidx/media3/datasource/cache/SimpleCacheSpan;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 20
    const-string p0, "]"

    .line 22
    invoke-static {v0, v1, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
