.class public abstract Lokio/internal/_ZlibJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lokio/internal/_ZlibJvmKt;->HEX_DIGIT_CHARS:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 13
    sput-object v0, Lokio/internal/_ZlibJvmKt;->EMPTY_BYTE_ARRAY:[B

    .line 15
    return-void

    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final buildIndex(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lokio/internal/ZipEntry;

    .line 11
    const/16 v18, 0x0

    .line 13
    const v19, 0xfffc

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    invoke-direct/range {v1 .. v19}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 38
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 58
    new-instance v0, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v2}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>(B)V

    .line 64
    move-object/from16 v2, p0

    .line 66
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lokio/internal/ZipEntry;

    .line 86
    iget-object v3, v2, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lokio/internal/ZipEntry;

    .line 94
    if-nez v3, :cond_0

    .line 96
    :goto_1
    iget-object v2, v2, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 98
    invoke-virtual {v2}, Lokio/Path;->parent()Lokio/Path;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lokio/internal/ZipEntry;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    iget-object v3, v3, Lokio/internal/ZipEntry;->children:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v3, Lokio/internal/ZipEntry;

    .line 121
    const/16 v20, 0x0

    .line 123
    const v21, 0xfffc

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0x0

    .line 143
    const/16 v19, 0x0

    .line 145
    invoke-direct/range {v3 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 148
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v4, v3, Lokio/internal/ZipEntry;->children:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v1
.end method

.method public static final decodeHexDigit(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static final getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "0x"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static keepPath(Lokio/Path;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Path;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".class"

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "not a zip: size="

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;

    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lokio/JvmFileHandle;->size()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 20
    sub-long v6, v4, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    cmp-long v10, v6, v8

    .line 26
    if-ltz v10, :cond_e

    .line 28
    const-wide/32 v10, 0x10016

    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lokio/RealBufferedSource;

    .line 42
    invoke-direct {v10, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 45
    :try_start_1
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readIntLe()I

    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 52
    if-ne v0, v11, :cond_c

    .line 54
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readShortLe()S

    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readShortLe()S

    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readShortLe()S

    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v14, v11

    .line 73
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readShortLe()S

    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v14, v11

    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 83
    if-nez v11, :cond_b

    .line 85
    if-nez v0, :cond_b

    .line 87
    if-nez v5, :cond_b

    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 95
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readIntLe()I

    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v16, 0xffffffffL

    .line 105
    and-long v16, v4, v16

    .line 107
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readShortLe()S

    .line 110
    move-result v4

    .line 111
    and-int v13, v4, v0

    .line 113
    move-object v0, v12

    .line 114
    new-instance v12, Lokio/internal/EocdRecord;

    .line 116
    invoke-direct/range {v12 .. v17}, Lokio/internal/EocdRecord;-><init>(IJJ)V

    .line 119
    int-to-long v4, v13

    .line 120
    invoke-virtual {v10, v4, v5}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 123
    :try_start_3
    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    .line 126
    const-wide/16 v4, 0x14

    .line 128
    sub-long/2addr v6, v4

    .line 129
    cmp-long v4, v6, v8

    .line 131
    if-lez v4, :cond_6

    .line 133
    invoke-virtual {v3, v6, v7}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lokio/RealBufferedSource;

    .line 139
    invoke-direct {v6, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 142
    :try_start_4
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 145
    move-result v4

    .line 146
    const v7, 0x7064b50

    .line 149
    if-ne v4, v7, :cond_4

    .line 151
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readLongLe()J

    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 162
    move-result v7

    .line 163
    const/4 v14, 0x1

    .line 164
    if-ne v7, v14, :cond_3

    .line 166
    if-nez v4, :cond_3

    .line 168
    invoke-virtual {v3, v10, v11}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 171
    move-result-object v4

    .line 172
    new-instance v7, Lokio/RealBufferedSource;

    .line 174
    invoke-direct {v7, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    :try_start_5
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readIntLe()I

    .line 180
    move-result v4

    .line 181
    const v10, 0x6064b50

    .line 184
    if-ne v4, v10, :cond_1

    .line 186
    const-wide/16 v10, 0xc

    .line 188
    invoke-virtual {v7, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    .line 191
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readIntLe()I

    .line 194
    move-result v4

    .line 195
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readIntLe()I

    .line 198
    move-result v10

    .line 199
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readLongLe()J

    .line 202
    move-result-wide v20

    .line 203
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readLongLe()J

    .line 206
    move-result-wide v14

    .line 207
    cmp-long v11, v20, v14

    .line 209
    if-nez v11, :cond_0

    .line 211
    if-nez v4, :cond_0

    .line 213
    if-nez v10, :cond_0

    .line 215
    const-wide/16 v10, 0x8

    .line 217
    invoke-virtual {v7, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    .line 220
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readLongLe()J

    .line 223
    move-result-wide v22

    .line 224
    new-instance v18, Lokio/internal/EocdRecord;

    .line 226
    move/from16 v19, v13

    .line 228
    invoke-direct/range {v18 .. v23}, Lokio/internal/EocdRecord;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :try_start_6
    invoke-virtual {v7}, Lokio/RealBufferedSource;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :goto_1
    move-object/from16 v12, v18

    .line 239
    goto :goto_5

    .line 240
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 242
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v4

    .line 246
    :goto_2
    move-object v4, v0

    .line 247
    goto :goto_3

    .line 248
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v13, "bad zip: expected "

    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v10}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v10, " but was "

    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {v4}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_2

    .line 289
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lokio/RealBufferedSource;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    :try_start_9
    invoke-static {v4, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 297
    :goto_4
    move-object v0, v4

    .line 298
    :goto_5
    if-nez v0, :cond_2

    .line 300
    goto :goto_6

    .line 301
    :cond_2
    throw v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 307
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 311
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_9

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    goto :goto_9

    .line 318
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 321
    goto :goto_8

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_c
    invoke-static {v4, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    :goto_8
    move-object v0, v4

    .line 327
    :goto_9
    if-nez v0, :cond_5

    .line 329
    goto :goto_a

    .line 330
    :cond_5
    throw v0

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    goto/16 :goto_11

    .line 335
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-wide v6, v12, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 342
    invoke-virtual {v3, v6, v7}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 345
    move-result-object v0

    .line 346
    new-instance v6, Lokio/RealBufferedSource;

    .line 348
    invoke-direct {v6, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 351
    :try_start_d
    iget-wide v10, v12, Lokio/internal/EocdRecord;->entryCount:J

    .line 353
    :goto_b
    cmp-long v0, v8, v10

    .line 355
    if-gez v0, :cond_9

    .line 357
    invoke-static {v6}, Lokio/internal/_ZlibJvmKt;->readCentralDirectoryZipEntry(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;

    .line 360
    move-result-object v0

    .line 361
    iget-wide v13, v0, Lokio/internal/ZipEntry;->offset:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    move-object v15, v6

    .line 364
    :try_start_e
    iget-wide v5, v12, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 366
    cmp-long v5, v13, v5

    .line 368
    if-gez v5, :cond_8

    .line 370
    move-object/from16 v13, p2

    .line 372
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_7

    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_d

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    :goto_c
    move-object v5, v0

    .line 390
    goto :goto_e

    .line 391
    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    .line 393
    add-long/2addr v8, v5

    .line 394
    move-object v6, v15

    .line 395
    goto :goto_b

    .line 396
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 398
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 400
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-object v15, v6

    .line 406
    goto :goto_c

    .line 407
    :cond_9
    move-object v15, v6

    .line 408
    :try_start_f
    invoke-virtual {v15}, Lokio/RealBufferedSource;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_f

    .line 413
    :catchall_9
    move-exception v0

    .line 414
    move-object v5, v0

    .line 415
    goto :goto_f

    .line 416
    :goto_e
    :try_start_10
    invoke-virtual {v15}, Lokio/RealBufferedSource;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 419
    goto :goto_f

    .line 420
    :catchall_a
    move-exception v0

    .line 421
    :try_start_11
    invoke-static {v5, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 424
    :goto_f
    if-nez v5, :cond_a

    .line 426
    invoke-static {v4}, Lokio/internal/_ZlibJvmKt;->buildIndex(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 429
    move-result-object v0

    .line 430
    new-instance v4, Lokio/ZipFileSystem;

    .line 432
    invoke-direct {v4, v1, v2, v0}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 435
    :try_start_12
    invoke-virtual {v3}, Lokio/JvmFileHandle;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 438
    :catchall_b
    return-object v4

    .line 439
    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 440
    :catchall_c
    move-exception v0

    .line 441
    goto :goto_10

    .line 442
    :cond_b
    move-object v0, v12

    .line 443
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 445
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 449
    :cond_c
    move-object/from16 v13, p2

    .line 451
    :try_start_15
    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    .line 454
    const-wide/16 v10, -0x1

    .line 456
    add-long/2addr v6, v10

    .line 457
    cmp-long v0, v6, v4

    .line 459
    if-ltz v0, :cond_d

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 465
    const-string v1, "not a zip: end of central directory signature not found"

    .line 467
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    :goto_10
    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    .line 474
    throw v0

    .line 475
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3}, Lokio/JvmFileHandle;->size()J

    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 497
    :goto_11
    if-eqz v3, :cond_f

    .line 499
    :try_start_16
    invoke-virtual {v3}, Lokio/JvmFileHandle;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 502
    goto :goto_12

    .line 503
    :catchall_d
    move-exception v0

    .line 504
    invoke-static {v1, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 507
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final readCentralDirectoryZipEntry(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 10
    if-ne v0, v1, :cond_7

    .line 12
    const-wide/16 v0, 0x4

    .line 14
    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 17
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 24
    and-int v2, v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 31
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 37
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 43
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 49
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 59
    and-long v16, v2, v6

    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 99
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readShortLe()S

    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 105
    const-wide/16 v7, 0x8

    .line 107
    invoke-virtual {v5, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 138
    cmp-long v0, v0, v2

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    cmp-long v2, v2, v20

    .line 155
    if-nez v2, :cond_1

    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 160
    cmp-long v2, v2, v20

    .line 162
    if-nez v2, :cond_2

    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda1;

    .line 188
    invoke-direct/range {v0 .. v10}, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 191
    invoke-static {v5, v12, v0}, Lokio/internal/_ZlibJvmKt;->readExtra(Lokio/RealBufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 194
    cmp-long v0, v2, v18

    .line 196
    if-lez v0, :cond_4

    .line 198
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 205
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 216
    const-string v1, "/"

    .line 218
    invoke-static {v1}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    move-result v14

    .line 230
    new-instance v12, Lokio/internal/ZipEntry;

    .line 232
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 234
    iget-wide v3, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 236
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 238
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    move-object/from16 v27, v7

    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 244
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    move-object/from16 v28, v7

    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 250
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    move-object/from16 v29, v7

    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 256
    const v30, 0xe000

    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 262
    move-wide/from16 v20, v3

    .line 264
    move-wide/from16 v23, v5

    .line 266
    invoke-direct/range {v12 .. v30}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 272
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 292
    invoke-static {v1}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    const-string v4, "bad zip: expected "

    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " but was "

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v2
.end method

.method public static final readExtra(Lokio/RealBufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    cmp-long p1, v1, v3

    .line 8
    if-eqz p1, :cond_4

    .line 10
    const-wide/16 v5, 0x4

    .line 12
    cmp-long p1, v1, v5

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 36
    if-ltz v5, :cond_2

    .line 38
    invoke-virtual {p0, v7, v8}, Lokio/RealBufferedSource;->require(J)V

    .line 41
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v9, v0, Lokio/Buffer;->size:J

    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-ltz v3, :cond_1

    .line 62
    if-lez v3, :cond_0

    .line 64
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 71
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 81
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 87
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 90
    :cond_4
    return-void
.end method

.method public static final readOrSkipLocalHeader(Lokio/RealBufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const-wide/16 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 19
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 26
    and-int v4, v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-wide/16 v6, 0x12

    .line 35
    invoke-virtual {v0, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    .line 38
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    .line 55
    if-nez v1, :cond_0

    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v6, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda0;

    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda0;-><init>(Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    invoke-static {v0, v2, v6}, Lokio/internal/_ZlibJvmKt;->readExtra(Lokio/RealBufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    move-object/from16 v24, v0

    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    move-object/from16 v25, v0

    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    move-object/from16 v26, v0

    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 103
    new-instance v6, Lokio/internal/ZipEntry;

    .line 105
    iget-object v7, v1, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 107
    iget-boolean v8, v1, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 109
    iget-object v9, v1, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 111
    iget-wide v10, v1, Lokio/internal/ZipEntry;->crc:J

    .line 113
    iget-wide v12, v1, Lokio/internal/ZipEntry;->compressedSize:J

    .line 115
    iget-wide v14, v1, Lokio/internal/ZipEntry;->size:J

    .line 117
    iget v0, v1, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 119
    iget-wide v2, v1, Lokio/internal/ZipEntry;->offset:J

    .line 121
    iget v4, v1, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 123
    iget v5, v1, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 125
    move/from16 v16, v0

    .line 127
    iget-object v0, v1, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v1, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 133
    iget-object v1, v1, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 135
    move-object/from16 v22, v0

    .line 137
    move-object/from16 v23, v1

    .line 139
    move-wide/from16 v17, v2

    .line 141
    move/from16 v19, v4

    .line 143
    move/from16 v20, v5

    .line 145
    invoke-direct/range {v6 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 165
    invoke-static {v3}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lokio/internal/_ZlibJvmKt;->getHex(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "bad zip: expected "

    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " but was "

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, p0, :cond_1

    .line 13
    add-int v2, v1, p0

    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    aget v3, v0, v2

    .line 19
    if-ge v3, p1, :cond_0

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    add-int/lit8 p0, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 32
    :cond_2
    if-ltz v2, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    not-int p0, v2

    .line 36
    return p0
.end method
