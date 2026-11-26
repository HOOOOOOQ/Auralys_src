.class public final Lokio/Path$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/viewmodel/CreationExtras$Key;
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Lkotlinx/io/files/FileSystem;
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lokio/Path$Companion;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lokhttp3/Protocol;

    .line 23
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    check-cast v3, Lokhttp3/Protocol;

    .line 57
    iget-object v3, v3, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object p0
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lokio/Path$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)V

    .line 32
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/-Base64;->BASE64:[B

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 12
    const/16 v2, 0x20

    .line 14
    const/16 v3, 0xd

    .line 16
    const/16 v4, 0xa

    .line 18
    if-lez v0, :cond_1

    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 28
    if-eq v5, v6, :cond_0

    .line 30
    if-eq v5, v4, :cond_0

    .line 32
    if-eq v5, v3, :cond_0

    .line 34
    if-eq v5, v2, :cond_0

    .line 36
    if-eq v5, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 65
    if-gt v13, v12, :cond_2

    .line 67
    const/16 v13, 0x5b

    .line 69
    if-ge v12, v13, :cond_2

    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 76
    if-gt v13, v12, :cond_3

    .line 78
    const/16 v13, 0x7b

    .line 80
    if-ge v12, v13, :cond_3

    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 87
    if-gt v13, v12, :cond_4

    .line 89
    const/16 v13, 0x3a

    .line 91
    if-ge v12, v13, :cond_4

    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 98
    if-eq v12, v13, :cond_9

    .line 100
    const/16 v13, 0x2d

    .line 102
    if-ne v12, v13, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 107
    if-eq v12, v13, :cond_8

    .line 109
    const/16 v13, 0x5f

    .line 111
    if-ne v12, v13, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 116
    if-eq v12, v3, :cond_a

    .line 118
    if-eq v12, v2, :cond_a

    .line 120
    if-ne v12, v1, :cond_7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 137
    if-nez v11, :cond_a

    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 209
    new-instance p0, Lokio/ByteString;

    .line 211
    invoke-direct {p0, v6}, Lokio/ByteString;-><init>([B)V

    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v11
.end method

.method public static decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lokio/internal/_ZlibJvmKt;->decodeHexDigit(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lokio/internal/_ZlibJvmKt;->decodeHexDigit(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 51
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/ByteString;

    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 18
    iput-object p0, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static findBestToneForChroma(DDDZ)D
    .locals 8

    .line 1
    new-instance v0, Lcom/materialkolor/hct/Hct;

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 10
    move-object v2, v0

    .line 11
    move-wide v0, p4

    .line 12
    :cond_0
    :goto_0
    iget-wide v3, v2, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 14
    cmpg-double v5, v3, p2

    .line 16
    if-gez v5, :cond_2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmpg-double v5, v5, p4

    .line 22
    if-gtz v5, :cond_2

    .line 24
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 26
    cmpg-double v5, p4, v5

    .line 28
    if-gtz v5, :cond_2

    .line 30
    if-eqz p6, :cond_1

    .line 32
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    :goto_1
    add-double/2addr p4, v5

    .line 38
    new-instance v5, Lcom/materialkolor/hct/Hct;

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 47
    iget-wide v6, v5, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 49
    cmpg-double v3, v3, v6

    .line 51
    if-gez v3, :cond_0

    .line 53
    move-wide v0, p4

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide v0
.end method

.method public static fromEpochSeconds(JJ)Lkotlin/time/Instant;
    .locals 10

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v2, p2, v0

    .line 6
    xor-long v4, p2, v0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v4, v4, v6

    .line 12
    if-gez v4, :cond_0

    .line 14
    mul-long v4, v2, v0

    .line 16
    cmp-long v4, v4, p2

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p0, v2

    .line 25
    xor-long v8, p0, v4

    .line 27
    cmp-long v8, v8, v6

    .line 29
    if-gez v8, :cond_2

    .line 31
    xor-long/2addr v2, p0

    .line 32
    cmp-long v2, v2, v6

    .line 34
    if-ltz v2, :cond_2

    .line 36
    cmp-long p0, p0, v6

    .line 38
    if-lez p0, :cond_1

    .line 40
    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 51
    cmp-long p0, v4, p0

    .line 53
    if-gez p0, :cond_3

    .line 55
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 57
    return-object p0

    .line 58
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 63
    cmp-long p0, v4, p0

    .line 65
    if-lez p0, :cond_4

    .line 67
    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 69
    return-object p0

    .line 70
    :cond_4
    rem-long/2addr p2, v0

    .line 71
    xor-long p0, p2, v0

    .line 73
    neg-long v2, p2

    .line 74
    or-long/2addr v2, p2

    .line 75
    and-long/2addr p0, v2

    .line 76
    const/16 v2, 0x3f

    .line 78
    shr-long/2addr p0, v2

    .line 79
    and-long/2addr p0, v0

    .line 80
    add-long/2addr p2, p0

    .line 81
    long-to-int p0, p2

    .line 82
    new-instance p1, Lkotlin/time/Instant;

    .line 84
    invoke-direct {p1, v4, v5, p0}, Lkotlin/time/Instant;-><init>(JI)V

    .line 87
    return-object p1
.end method

.method public static get(Ljava/lang/String;)Lokio/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 6
    new-instance v0, Lokio/Buffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static get$default(Ljava/io/File;)Lokio/Path;
    .locals 1

    .line 1
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;
    .locals 11

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 3
    cmpg-double v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 9
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    .line 13
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 15
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 23
    cmpg-double v0, p0, v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 29
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 33
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 35
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 43
    cmpg-double v0, p0, v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 49
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 51
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 53
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 55
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 63
    cmpg-double v0, p0, v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 69
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 71
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 73
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 75
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 80
    return-object v1

    .line 81
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 83
    cmpg-double v0, p0, v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 89
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 91
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 93
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 95
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 100
    return-object v1

    .line 101
    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 103
    cmpg-double v0, p0, v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 109
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 111
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 113
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 115
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 117
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 120
    return-object v1

    .line 121
    :cond_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 123
    cmpg-double v0, p0, v0

    .line 125
    if-nez v0, :cond_6

    .line 127
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 129
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 131
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 133
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 135
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 137
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 140
    return-object v1

    .line 141
    :cond_6
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 143
    cmpg-double v0, p0, v0

    .line 145
    if-nez v0, :cond_7

    .line 147
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 149
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 151
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 153
    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    .line 155
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 160
    return-object v1

    .line 161
    :cond_7
    new-instance v2, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 163
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 165
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 167
    move-wide v5, p0

    .line 168
    move-wide v3, p0

    .line 169
    invoke-direct/range {v2 .. v10}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 172
    return-object v2
.end method

.method public static getExpressiveNeutralChroma(Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lokio/Path$Companion;->getExpressiveNeutralHue(Lcom/materialkolor/hct/Hct;)D

    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 7
    if-ne p2, p0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const-wide p0, 0x405a400000000000L    # 105.0

    .line 16
    cmpl-double p0, v0, p0

    .line 18
    if-ltz p0, :cond_0

    .line 20
    const-wide p0, 0x405f400000000000L    # 125.0

    .line 25
    cmpg-double p0, v0, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0xe

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0xc

    .line 39
    :goto_0
    int-to-double p0, p0

    .line 40
    return-wide p0
.end method

.method public static getExpressiveNeutralHue(Lcom/materialkolor/hct/Hct;)D
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [D

    .line 10
    fill-array-data v1, :array_1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4051c00000000000L    # 71.0
        0x405f000000000000L    # 124.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
    .end array-data
.end method

.method public static getVibrantNeutralChroma(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/DynamicScheme$Platform;)D
    .locals 3

    .line 1
    invoke-static {p0}, Lokio/Path$Companion;->getVibrantNeutralHue(Lcom/materialkolor/hct/Hct;)D

    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p0, 0x406f400000000000L    # 250.0

    .line 17
    cmpl-double p0, v0, p0

    .line 19
    if-ltz p0, :cond_1

    .line 21
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 26
    cmpg-double p0, v0, p0

    .line 28
    if-gez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x14

    .line 33
    :goto_0
    int-to-double p0, v2

    .line 34
    return-wide p0
.end method

.method public static getVibrantNeutralHue(Lcom/materialkolor/hct/Hct;)D
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [D

    .line 10
    fill-array-data v1, :array_1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 47
    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public static of$default([B)Lokio/ByteString;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v2, v1

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 10
    new-instance v1, Lokio/ByteString;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lokio/ByteString;-><init>([B)V

    .line 20
    return-object v1
.end method

.method public static tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 3
    iget-wide v2, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    mul-double/2addr v2, v4

    .line 8
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static/range {v0 .. v6}, Lokio/Path$Companion;->findBestToneForChroma(DDDZ)D

    .line 14
    move-result-wide v7

    .line 15
    move-wide v9, p1

    .line 16
    move-wide/from16 v11, p3

    .line 18
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 3
    iget-wide v2, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lokio/Path$Companion;->findBestToneForChroma(DDDZ)D

    .line 11
    move-result-wide v7

    .line 12
    move-wide v9, p1

    .line 13
    move-wide/from16 v11, p3

    .line 15
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public create(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    .line 47
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    .line 50
    return-object p0
.end method

.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 3
    return-object p0
.end method

.method public list(Lkotlinx/io/files/Path;)Lkotlin/collections/builders/ListBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    aget-object v3, p0, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lkotlin/collections/MapsKt__MapsKt;->Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p1, "Not a directory: "

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public now()Lkotlin/time/Instant;
    .locals 10

    .line 1
    iget-byte p0, p0, Lokio/Path$Companion;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    div-long v4, v0, v2

    .line 16
    xor-long v6, v0, v2

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    cmp-long p0, v6, v8

    .line 22
    if-gez p0, :cond_0

    .line 24
    mul-long v6, v4, v2

    .line 26
    cmp-long p0, v6, v0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const-wide/16 v6, -0x1

    .line 32
    add-long/2addr v4, v6

    .line 33
    :cond_0
    rem-long/2addr v0, v2

    .line 34
    xor-long v6, v0, v2

    .line 36
    neg-long v8, v0

    .line 37
    or-long/2addr v8, v0

    .line 38
    and-long/2addr v6, v8

    .line 39
    const/16 p0, 0x3f

    .line 41
    shr-long/2addr v6, p0

    .line 42
    and-long/2addr v2, v6

    .line 43
    add-long/2addr v0, v2

    .line 44
    const-wide/32 v2, 0xf4240

    .line 47
    mul-long/2addr v0, v2

    .line 48
    long-to-int p0, v0

    .line 49
    const-wide v0, -0x701cefeb9bec00L

    .line 54
    cmp-long v0, v4, v0

    .line 56
    if-gez v0, :cond_1

    .line 58
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 66
    cmp-long v0, v4, v0

    .line 68
    if-lez v0, :cond_2

    .line 70
    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    int-to-long v0, p0

    .line 74
    invoke-static {v4, v5, v0, v1}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 79
    :pswitch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 88
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 95
    move-result p0

    .line 96
    int-to-long v2, p0

    .line 97
    invoke-static {v0, v1, v2, v3}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
