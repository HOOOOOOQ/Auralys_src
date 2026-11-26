.class public abstract Lkotlinx/io/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lkotlinx/io/Utf8Kt;->HEX_DIGIT_CHARS:[C

    .line 10
    return-void

    .line 11
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

.method public static final checkBounds(JJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    const-string v1, "startIndex ("

    .line 7
    if-ltz v0, :cond_1

    .line 9
    cmp-long v0, p4, p0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    cmp-long p0, p2, p4

    .line 15
    if-gtz p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, ") > endIndex ("

    .line 22
    invoke-static {p2, p3, v1, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 p2, 0x29

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    const-string v2, ") and endIndex ("

    .line 46
    invoke-static {p2, p3, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p3, ") are not within the range [0..size("

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "))"

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    cmp-long v2, p2, p0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    sub-long v2, p0, p2

    .line 13
    cmp-long v2, v2, p4

    .line 15
    if-ltz v2, :cond_0

    .line 17
    cmp-long v0, p4, v0

    .line 19
    if-ltz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "offset ("

    .line 26
    const-string v2, ") and byteCount ("

    .line 28
    invoke-static {p2, p3, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, ") are not within the range [0..size("

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "))"

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-ltz v1, :cond_1

    .line 23
    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    .line 25
    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    .line 27
    iget v0, v0, Lkotlinx/io/Segment;->limit:I

    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lkotlin/text/RegexKt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->skip(J)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->require(J)V

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 20
    const/16 v8, 0x80

    .line 22
    if-nez v3, :cond_0

    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 26
    move v3, v5

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 31
    const/16 v9, 0xc0

    .line 33
    if-ne v3, v9, :cond_1

    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 37
    move v1, v4

    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 42
    const/16 v9, 0xe0

    .line 44
    if-ne v3, v9, :cond_2

    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v3, 0x800

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 54
    const/16 v9, 0xf0

    .line 56
    if-ne v3, v9, :cond_9

    .line 58
    and-int/lit8 v0, v2, 0x7

    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v3, 0x10000

    .line 63
    :goto_0
    iget-wide v9, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 65
    int-to-long v11, v1

    .line 66
    cmp-long v9, v9, v11

    .line 68
    if-ltz v9, :cond_8

    .line 70
    :goto_1
    if-ge v6, v1, :cond_4

    .line 72
    int-to-long v4, v6

    .line 73
    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->get(J)B

    .line 76
    move-result v2

    .line 77
    and-int/lit16 v9, v2, 0xc0

    .line 79
    if-ne v9, v8, :cond_3

    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 83
    and-int/lit8 v2, v2, 0x3f

    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->skip(J)V

    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {p0, v11, v12}, Lkotlinx/io/Buffer;->skip(J)V

    .line 96
    const p0, 0x10ffff

    .line 99
    if-le v0, p0, :cond_5

    .line 101
    return v7

    .line 102
    :cond_5
    const p0, 0xd800

    .line 105
    if-gt p0, v0, :cond_6

    .line 107
    const p0, 0xe000

    .line 110
    if-ge v0, p0, :cond_6

    .line 112
    return v7

    .line 113
    :cond_6
    if-ge v0, v3, :cond_7

    .line 115
    return v7

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 119
    const-string v3, "size < "

    .line 121
    const-string v7, ": "

    .line 123
    invoke-static {v1, v3, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    iget-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    shr-int/lit8 p0, v2, 0x4

    .line 139
    and-int/lit8 p0, p0, 0xf

    .line 141
    sget-object v3, Lkotlinx/io/Utf8Kt;->HEX_DIGIT_CHARS:[C

    .line 143
    aget-char p0, v3, p0

    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 147
    aget-char v2, v3, v2

    .line 149
    new-array v3, v4, [C

    .line 151
    aput-char p0, v3, v5

    .line 153
    aput-char v2, v3, v6

    .line 155
    new-instance p0, Ljava/lang/String;

    .line 157
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p0, 0x29

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 179
    return v7
.end method

.method public static final indexOf(Lkotlinx/io/Segment;BII)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 309
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-gt p2, p3, :cond_2

    .line 310
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-gt p3, v1, :cond_2

    .line 311
    iget v0, p0, Lkotlinx/io/Segment;->pos:I

    .line 312
    iget-object p0, p0, Lkotlinx/io/Segment;->data:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    .line 313
    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 314
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    return v0

    .line 316
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    return v0
.end method

.method public static final indexOf(Lkotlinx/io/Source;BJ)J
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v3, v1

    .line 12
    if-gtz v5, :cond_10

    .line 14
    if-nez v5, :cond_1

    .line 16
    :cond_0
    const-wide/16 v18, -0x1

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_1
    move-wide v10, v3

    .line 21
    :goto_0
    cmp-long v5, v10, v1

    .line 23
    if-gez v5, :cond_0

    .line 25
    const-wide/16 v8, 0x1

    .line 27
    add-long/2addr v8, v10

    .line 28
    move-object/from16 v5, p0

    .line 30
    invoke-interface {v5, v8, v9}, Lkotlinx/io/Source;->request(J)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 39
    move-result-object v14

    .line 40
    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 43
    move-result-object v8

    .line 44
    iget-wide v8, v8, Lkotlinx/io/Buffer;->sizeMut:J

    .line 46
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-wide v12, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 55
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v12

    .line 59
    iget-wide v8, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 61
    invoke-static/range {v8 .. v13}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 64
    cmp-long v8, v10, v12

    .line 66
    if-nez v8, :cond_2

    .line 68
    :goto_1
    move-wide/from16 v20, v3

    .line 70
    const-wide/16 v3, -0x1

    .line 72
    const-wide/16 v18, -0x1

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_2
    iget-object v8, v14, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-wide v15, v3

    .line 82
    iget-wide v3, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 84
    sub-long v17, v3, v10

    .line 86
    cmp-long v9, v17, v10

    .line 88
    const-string v17, "Check failed."

    .line 90
    const-wide/16 v18, -0x1

    .line 92
    if-gez v9, :cond_a

    .line 94
    iget-object v8, v14, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 96
    :goto_2
    if-eqz v8, :cond_4

    .line 98
    cmp-long v9, v3, v10

    .line 100
    if-lez v9, :cond_4

    .line 102
    iget v9, v8, Lkotlinx/io/Segment;->limit:I

    .line 104
    iget v14, v8, Lkotlinx/io/Segment;->pos:I

    .line 106
    sub-int/2addr v9, v14

    .line 107
    int-to-long v6, v9

    .line 108
    sub-long/2addr v3, v6

    .line 109
    cmp-long v6, v3, v10

    .line 111
    if-lez v6, :cond_4

    .line 113
    iget-object v8, v8, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    cmp-long v6, v3, v18

    .line 118
    if-nez v6, :cond_6

    .line 120
    move-wide/from16 v20, v15

    .line 122
    :cond_5
    :goto_3
    move-wide/from16 v3, v18

    .line 124
    goto/16 :goto_7

    .line 126
    :cond_6
    :goto_4
    cmp-long v6, v12, v3

    .line 128
    if-lez v6, :cond_9

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sub-long v6, v10, v3

    .line 135
    long-to-int v6, v6

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v6

    .line 141
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    .line 144
    move-result v7

    .line 145
    move-wide/from16 v20, v15

    .line 147
    sub-long v14, v12, v3

    .line 149
    long-to-int v14, v14

    .line 150
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v7

    .line 154
    invoke-static {v8, v0, v6, v7}, Lkotlinx/io/Utf8Kt;->indexOf(Lkotlinx/io/Segment;BII)I

    .line 157
    move-result v6

    .line 158
    const/4 v14, -0x1

    .line 159
    if-eq v6, v14, :cond_7

    .line 161
    :goto_5
    int-to-long v6, v6

    .line 162
    add-long/2addr v3, v6

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_7
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    .line 168
    move-result v6

    .line 169
    int-to-long v6, v6

    .line 170
    add-long/2addr v3, v6

    .line 171
    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 173
    if-eqz v8, :cond_5

    .line 175
    cmp-long v6, v3, v12

    .line 177
    if-ltz v6, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-wide/from16 v15, v20

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-wide/from16 v20, v15

    .line 185
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 188
    return-wide v20

    .line 189
    :cond_a
    move-wide/from16 v20, v15

    .line 191
    move-wide/from16 v3, v20

    .line 193
    :goto_6
    if-eqz v8, :cond_b

    .line 195
    iget v6, v8, Lkotlinx/io/Segment;->limit:I

    .line 197
    iget v7, v8, Lkotlinx/io/Segment;->pos:I

    .line 199
    sub-int/2addr v6, v7

    .line 200
    int-to-long v6, v6

    .line 201
    add-long/2addr v6, v3

    .line 202
    cmp-long v9, v6, v10

    .line 204
    if-gtz v9, :cond_b

    .line 206
    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 208
    move-wide v3, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    cmp-long v6, v3, v18

    .line 212
    if-nez v6, :cond_c

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    cmp-long v6, v12, v3

    .line 217
    if-lez v6, :cond_f

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sub-long v6, v10, v3

    .line 224
    long-to-int v6, v6

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v6

    .line 230
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    .line 233
    move-result v9

    .line 234
    sub-long v14, v12, v3

    .line 236
    long-to-int v14, v14

    .line 237
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result v9

    .line 241
    invoke-static {v8, v0, v6, v9}, Lkotlinx/io/Utf8Kt;->indexOf(Lkotlinx/io/Segment;BII)I

    .line 244
    move-result v6

    .line 245
    const/4 v14, -0x1

    .line 246
    if-eq v6, v14, :cond_d

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    .line 252
    move-result v6

    .line 253
    int-to-long v14, v6

    .line 254
    add-long/2addr v3, v14

    .line 255
    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 257
    if-eqz v8, :cond_5

    .line 259
    cmp-long v6, v3, v12

    .line 261
    if-ltz v6, :cond_c

    .line 263
    goto/16 :goto_3

    .line 265
    :goto_7
    cmp-long v6, v3, v18

    .line 267
    if-eqz v6, :cond_e

    .line 269
    return-wide v3

    .line 270
    :cond_e
    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 273
    move-result-object v3

    .line 274
    iget-wide v10, v3, Lkotlinx/io/Buffer;->sizeMut:J

    .line 276
    move-wide/from16 v3, v20

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_f
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 283
    return-wide v20

    .line 284
    :goto_8
    return-wide v18

    .line 285
    :cond_10
    move-wide/from16 v20, v3

    .line 287
    cmp-long v0, v1, v20

    .line 289
    if-gez v0, :cond_11

    .line 291
    const-string v0, "startIndex (0) and endIndex ("

    .line 293
    const-string v3, ") should be non negative"

    .line 295
    :goto_9
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    const-string v0, "startIndex (0) is not within the range [0..endIndex("

    .line 302
    const-string v3, "))"

    .line 304
    goto :goto_9

    .line 305
    :goto_a
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 308
    return-wide v20
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;BJI)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/Utf8Kt;->indexOf(Lkotlinx/io/Source;BJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final isEmpty(Lkotlinx/io/Segment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-wide/16 v0, 0x2000

    .line 21
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 24
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v0, Lkotlinx/io/Segment;->data:[B

    .line 64
    iget v3, v0, Lkotlinx/io/Segment;->pos:I

    .line 66
    iget v4, v0, Lkotlinx/io/Segment;->limit:I

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 80
    if-eqz v4, :cond_4

    .line 82
    if-ltz v4, :cond_3

    .line 84
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 87
    move-result p1

    .line 88
    if-gt v4, p1, :cond_2

    .line 90
    int-to-long v0, v4

    .line 91
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 94
    return v4

    .line 95
    :cond_2
    const-string p0, "Returned too many bytes"

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 100
    return v1

    .line 101
    :cond_3
    const-string p0, "Returned negative read bytes count"

    .line 103
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 106
    return v1

    .line 107
    :cond_4
    return v4

    .line 108
    :cond_5
    const-string p0, "Buffer is empty"

    .line 110
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 113
    return v1
.end method

.method public static final readByteArray(Lkotlinx/io/Source;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 26
    invoke-static {p0, v0}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readByteArray(Lkotlinx/io/Source;I)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-ltz v2, :cond_0

    .line 8
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "byteCount ("

    .line 15
    const-string p1, ") < 0"

    .line 17
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final readByteArrayImpl(Lkotlinx/io/Source;I)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v4, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 14
    cmp-long p1, v4, v0

    .line 16
    if-gez p1, :cond_0

    .line 18
    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-wide/16 v4, 0x2

    .line 26
    mul-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 34
    cmp-long p1, v2, v0

    .line 36
    if-gez p1, :cond_1

    .line 38
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 44
    long-to-int p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Can\'t create an array of size "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v0, p1

    .line 77
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 80
    :goto_1
    new-array v0, p1, [B

    .line 82
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1, p1}, Lkotlinx/io/Utf8Kt;->readTo(Lkotlinx/io/Source;[BII)V

    .line 90
    return-object v0
.end method

.method public static final readCodePointValue(Lkotlinx/io/Source;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/io/Buffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlinx/io/Buffer;

    .line 10
    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 20
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    .line 29
    move-result v0

    .line 30
    and-int/lit16 v1, v0, 0xe0

    .line 32
    const/16 v2, 0xc0

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    const-wide/16 v0, 0x2

    .line 38
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 44
    const/16 v2, 0xe0

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    const-wide/16 v0, 0x3

    .line 50
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    .line 56
    const/16 v1, 0xf0

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    const-wide/16 v0, 0x4

    .line 62
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 9
    const/16 v2, 0xa

    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 16
    invoke-static {p0, v2, v3, v4}, Lkotlinx/io/Utf8Kt;->indexOf(Lkotlinx/io/Source;BJ)J

    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v2, v5, v7

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->skip(J)V

    .line 29
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_0
    if-lez v2, :cond_2

    .line 34
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 37
    move-result-object v2

    .line 38
    sub-long v3, v5, v0

    .line 40
    invoke-virtual {v2, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    .line 43
    move-result v2

    .line 44
    const/16 v7, 0xd

    .line 46
    if-ne v2, v7, :cond_1

    .line 48
    const-wide/16 v0, 0x2

    .line 50
    move-wide v5, v3

    .line 51
    :cond_1
    invoke-static {p0, v5, v6}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->skip(J)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 62
    move-result-object p0

    .line 63
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 65
    cmp-long p0, v0, v3

    .line 67
    if-ltz p0, :cond_3

    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 71
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 77
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 80
    throw p0
.end method

.method public static final readString(Lkotlinx/io/Source;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    .line 7
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_8

    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 11
    cmp-long v2, p1, v2

    .line 13
    if-gtz v2, :cond_8

    .line 15
    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 17
    cmp-long v2, v2, p1

    .line 19
    if-ltz v2, :cond_7

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string p0, ""

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v0, Lkotlinx/io/Segment;->data:[B

    .line 39
    iget v3, v0, Lkotlinx/io/Segment;->pos:I

    .line 41
    iget v4, v0, Lkotlinx/io/Segment;->limit:I

    .line 43
    sub-int/2addr v4, v3

    .line 44
    int-to-long v4, v4

    .line 45
    cmp-long v4, v4, p1

    .line 47
    if-ltz v4, :cond_1

    .line 49
    new-instance v4, Ljava/lang/String;

    .line 51
    long-to-int v5, p1

    .line 52
    invoke-direct {v4, v2, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    move-object v4, v1

    .line 58
    :goto_0
    if-eqz v5, :cond_4

    .line 60
    if-ltz v5, :cond_3

    .line 62
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 65
    move-result v0

    .line 66
    if-gt v5, v0, :cond_2

    .line 68
    int-to-long v0, v5

    .line 69
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "Returned too many bytes"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :cond_3
    const-string p0, "Returned negative read bytes count"

    .line 81
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 87
    new-instance v0, Ljava/lang/String;

    .line 89
    long-to-int p1, p1

    .line 90
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    return-object v0

    .line 98
    :cond_5
    return-object v4

    .line 99
    :cond_6
    const-string p0, "Buffer is empty"

    .line 101
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 104
    return-object v1

    .line 105
    :cond_7
    new-instance p3, Ljava/io/EOFException;

    .line 107
    const-string v0, "Buffer contains less bytes then required (byteCount: "

    .line 109
    const-string v1, ", size: "

    .line 111
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object p1

    .line 115
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const/16 p0, 0x29

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p3, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p3

    .line 133
    :cond_8
    const-string p0, "byteCount ("

    .line 135
    const-string p3, ") is not within the range [0..2147483647)"

    .line 137
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 144
    return-object v1
.end method

.method public static final readTo(Lkotlinx/io/Source;[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p2

    .line 10
    int-to-long v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 14
    move v0, p2

    .line 15
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    invoke-interface {p0, p1, v0, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    sub-int/2addr p3, p2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "Source exhausted before reading "

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " bytes. Only "

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " bytes were read."

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    :goto_0
    if-lez v0, :cond_4

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lkotlinx/io/Segment;->data:[B

    .line 17
    iget v4, v2, Lkotlinx/io/Segment;->limit:I

    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    if-ne v5, v1, :cond_0

    .line 30
    iget v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 32
    add-int/2addr v1, v5

    .line 33
    iput v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 35
    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 37
    int-to-long v3, v5

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ltz v5, :cond_3

    .line 44
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 47
    move-result v1

    .line 48
    if-gt v5, v1, :cond_3

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 54
    add-int/2addr v1, v5

    .line 55
    iput v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 57
    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 59
    int-to-long v3, v5

    .line 60
    add-long/2addr v1, v3

    .line 61
    iput-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 73
    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 77
    const-string p1, ". Should be in 0.."

    .line 79
    invoke-static {v5, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 90
    :cond_4
    return-void
.end method

.method public static final write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 10
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlinx/io/Utf8Kt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)V

    .line 17
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 23
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    .line 26
    return-void
.end method

.method public static final writeCodePointValue(Lkotlinx/io/Buffer;I)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ltz p1, :cond_5

    .line 6
    const v3, 0x10ffff

    .line 9
    if-le p1, v3, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x80

    .line 15
    if-ge p1, v3, :cond_1

    .line 17
    int-to-byte p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v4, 0x800

    .line 24
    const/16 v5, 0x3f

    .line 26
    if-ge p1, v4, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    .line 34
    shr-int/lit8 v4, p1, 0x6

    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 38
    int-to-byte v4, v4

    .line 39
    iget v6, v0, Lkotlinx/io/Segment;->limit:I

    .line 41
    aput-byte v4, v1, v6

    .line 43
    and-int/2addr p1, v5

    .line 44
    or-int/2addr p1, v3

    .line 45
    int-to-byte p1, p1

    .line 46
    add-int/lit8 v3, v6, 0x1

    .line 48
    aput-byte p1, v1, v3

    .line 50
    add-int/2addr v6, v2

    .line 51
    iput v6, v0, Lkotlinx/io/Segment;->limit:I

    .line 53
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 55
    const-wide/16 v2, 0x2

    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 60
    return-void

    .line 61
    :cond_2
    const v2, 0xd800

    .line 64
    if-gt v2, p1, :cond_3

    .line 66
    const v2, 0xe000

    .line 69
    if-ge p1, v2, :cond_3

    .line 71
    invoke-virtual {p0, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 74
    return-void

    .line 75
    :cond_3
    const/high16 v2, 0x10000

    .line 77
    if-ge p1, v2, :cond_4

    .line 79
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, Lkotlinx/io/Segment;->data:[B

    .line 85
    iget v4, v0, Lkotlinx/io/Segment;->limit:I

    .line 87
    const/16 v6, -0x20

    .line 89
    aput-byte v6, v2, v4

    .line 91
    shr-int/lit8 v6, p1, 0x6

    .line 93
    and-int/2addr v6, v5

    .line 94
    or-int/2addr v6, v3

    .line 95
    int-to-byte v6, v6

    .line 96
    add-int/lit8 v7, v4, 0x1

    .line 98
    aput-byte v6, v2, v7

    .line 100
    and-int/2addr p1, v5

    .line 101
    or-int/2addr p1, v3

    .line 102
    int-to-byte p1, p1

    .line 103
    add-int/lit8 v3, v4, 0x2

    .line 105
    aput-byte p1, v2, v3

    .line 107
    add-int/2addr v4, v1

    .line 108
    iput v4, v0, Lkotlinx/io/Segment;->limit:I

    .line 110
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 112
    const-wide/16 v2, 0x3

    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v1, Lkotlinx/io/Segment;->data:[B

    .line 124
    iget v4, v1, Lkotlinx/io/Segment;->limit:I

    .line 126
    const/16 v6, -0x10

    .line 128
    aput-byte v6, v2, v4

    .line 130
    add-int/lit8 v6, v4, 0x1

    .line 132
    const/16 v7, -0x80

    .line 134
    aput-byte v7, v2, v6

    .line 136
    shr-int/lit8 v6, p1, 0x6

    .line 138
    and-int/2addr v6, v5

    .line 139
    or-int/2addr v6, v3

    .line 140
    int-to-byte v6, v6

    .line 141
    add-int/lit8 v7, v4, 0x2

    .line 143
    aput-byte v6, v2, v7

    .line 145
    and-int/2addr p1, v5

    .line 146
    or-int/2addr p1, v3

    .line 147
    int-to-byte p1, p1

    .line 148
    add-int/lit8 v3, v4, 0x3

    .line 150
    aput-byte p1, v2, v3

    .line 152
    add-int/2addr v4, v0

    .line 153
    iput v4, v1, Lkotlinx/io/Segment;->limit:I

    .line 155
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 157
    const-wide/16 v2, 0x4

    .line 159
    add-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 162
    return-void

    .line 163
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    const-string v4, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    if-eqz p1, :cond_7

    .line 174
    sget-object v4, Lkotlinx/io/Utf8Kt;->HEX_DIGIT_CHARS:[C

    .line 176
    const/4 v5, 0x0

    .line 177
    aget-char v6, v4, v5

    .line 179
    shr-int/lit8 v7, p1, 0x4

    .line 181
    and-int/lit8 v7, v7, 0xf

    .line 183
    aget-char v7, v4, v7

    .line 185
    and-int/lit8 v8, p1, 0xf

    .line 187
    aget-char v4, v4, v8

    .line 189
    const/16 v8, 0x8

    .line 191
    new-array v9, v8, [C

    .line 193
    aput-char v6, v9, v5

    .line 195
    const/4 v10, 0x1

    .line 196
    aput-char v6, v9, v10

    .line 198
    aput-char v6, v9, v2

    .line 200
    aput-char v6, v9, v1

    .line 202
    aput-char v6, v9, v0

    .line 204
    const/4 v0, 0x5

    .line 205
    aput-char v6, v9, v0

    .line 207
    const/4 v0, 0x6

    .line 208
    aput-char v7, v9, v0

    .line 210
    const/4 v0, 0x7

    .line 211
    aput-char v4, v9, v0

    .line 213
    :goto_1
    if-ge v5, v8, :cond_6

    .line 215
    aget-char v0, v9, v5

    .line 217
    const/16 v1, 0x30

    .line 219
    if-ne v0, v1, :cond_6

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {v9, v5, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([CII)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    const-string v0, "0"

    .line 231
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " ("

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const/16 p1, 0x29

    .line 244
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 17
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x80

    .line 29
    if-ge v1, v2, :cond_5

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v4, Lkotlinx/io/Segment;->data:[B

    .line 38
    neg-int v6, p2

    .line 39
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 42
    move-result v7

    .line 43
    add-int/2addr v7, p2

    .line 44
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v7

    .line 48
    add-int/lit8 v8, p2, 0x1

    .line 50
    add-int/2addr p2, v6

    .line 51
    int-to-byte v1, v1

    .line 52
    iget v9, v4, Lkotlinx/io/Segment;->limit:I

    .line 54
    add-int/2addr v9, p2

    .line 55
    aput-byte v1, v5, v9

    .line 57
    :goto_1
    move p2, v8

    .line 58
    if-ge p2, v7, :cond_1

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    if-ge v1, v2, :cond_1

    .line 66
    add-int/lit8 v8, p2, 0x1

    .line 68
    add-int/2addr p2, v6

    .line 69
    int-to-byte v1, v1

    .line 70
    iget v9, v4, Lkotlinx/io/Segment;->limit:I

    .line 72
    add-int/2addr v9, p2

    .line 73
    aput-byte v1, v5, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/2addr v6, p2

    .line 77
    if-ne v6, v3, :cond_2

    .line 79
    iget v1, v4, Lkotlinx/io/Segment;->limit:I

    .line 81
    add-int/2addr v1, v6

    .line 82
    iput v1, v4, Lkotlinx/io/Segment;->limit:I

    .line 84
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 86
    int-to-long v3, v6

    .line 87
    add-long/2addr v1, v3

    .line 88
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ltz v6, :cond_4

    .line 93
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 96
    move-result v1

    .line 97
    if-gt v6, v1, :cond_4

    .line 99
    if-eqz v6, :cond_3

    .line 101
    iget v1, v4, Lkotlinx/io/Segment;->limit:I

    .line 103
    add-int/2addr v1, v6

    .line 104
    iput v1, v4, Lkotlinx/io/Segment;->limit:I

    .line 106
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 108
    int-to-long v3, v6

    .line 109
    add-long/2addr v1, v3

    .line 110
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v4}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 125
    const-string p1, ". Should be in 0.."

    .line 127
    invoke-static {v6, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 134
    move-result p1

    .line 135
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 138
    return-void

    .line 139
    :cond_5
    const/16 v3, 0x800

    .line 141
    if-ge v1, v3, :cond_6

    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-virtual {v0, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 147
    move-result-object v4

    .line 148
    shr-int/lit8 v5, v1, 0x6

    .line 150
    or-int/lit16 v5, v5, 0xc0

    .line 152
    int-to-byte v5, v5

    .line 153
    and-int/lit8 v1, v1, 0x3f

    .line 155
    or-int/2addr v1, v2

    .line 156
    int-to-byte v1, v1

    .line 157
    iget-object v2, v4, Lkotlinx/io/Segment;->data:[B

    .line 159
    iget v6, v4, Lkotlinx/io/Segment;->limit:I

    .line 161
    aput-byte v5, v2, v6

    .line 163
    add-int/lit8 v5, v6, 0x1

    .line 165
    aput-byte v1, v2, v5

    .line 167
    add-int/2addr v6, v3

    .line 168
    iput v6, v4, Lkotlinx/io/Segment;->limit:I

    .line 170
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 172
    const-wide/16 v3, 0x2

    .line 174
    :goto_2
    add-long/2addr v1, v3

    .line 175
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_6
    const v3, 0xd800

    .line 184
    const/16 v4, 0x3f

    .line 186
    if-lt v1, v3, :cond_a

    .line 188
    const v3, 0xdfff

    .line 191
    if-le v1, v3, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    add-int/lit8 v3, p2, 0x1

    .line 196
    if-ge v3, p3, :cond_8

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v5

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v5, 0x0

    .line 204
    :goto_3
    const v6, 0xdbff

    .line 207
    if-gt v1, v6, :cond_9

    .line 209
    const v6, 0xdc00

    .line 212
    if-gt v6, v5, :cond_9

    .line 214
    const v6, 0xe000

    .line 217
    if-ge v5, v6, :cond_9

    .line 219
    and-int/lit16 v1, v1, 0x3ff

    .line 221
    shl-int/lit8 v1, v1, 0xa

    .line 223
    and-int/lit16 v3, v5, 0x3ff

    .line 225
    or-int/2addr v1, v3

    .line 226
    const/high16 v3, 0x10000

    .line 228
    add-int/2addr v1, v3

    .line 229
    const/4 v3, 0x4

    .line 230
    invoke-virtual {v0, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 233
    move-result-object v5

    .line 234
    shr-int/lit8 v6, v1, 0x12

    .line 236
    or-int/lit16 v6, v6, 0xf0

    .line 238
    int-to-byte v6, v6

    .line 239
    shr-int/lit8 v7, v1, 0xc

    .line 241
    and-int/2addr v7, v4

    .line 242
    or-int/2addr v7, v2

    .line 243
    int-to-byte v7, v7

    .line 244
    shr-int/lit8 v8, v1, 0x6

    .line 246
    and-int/2addr v8, v4

    .line 247
    or-int/2addr v8, v2

    .line 248
    int-to-byte v8, v8

    .line 249
    and-int/2addr v1, v4

    .line 250
    or-int/2addr v1, v2

    .line 251
    int-to-byte v1, v1

    .line 252
    iget-object v2, v5, Lkotlinx/io/Segment;->data:[B

    .line 254
    iget v4, v5, Lkotlinx/io/Segment;->limit:I

    .line 256
    aput-byte v6, v2, v4

    .line 258
    add-int/lit8 v6, v4, 0x1

    .line 260
    aput-byte v7, v2, v6

    .line 262
    add-int/lit8 v6, v4, 0x2

    .line 264
    aput-byte v8, v2, v6

    .line 266
    add-int/lit8 v6, v4, 0x3

    .line 268
    aput-byte v1, v2, v6

    .line 270
    add-int/2addr v4, v3

    .line 271
    iput v4, v5, Lkotlinx/io/Segment;->limit:I

    .line 273
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 275
    const-wide/16 v3, 0x4

    .line 277
    add-long/2addr v1, v3

    .line 278
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 280
    add-int/lit8 p2, p2, 0x2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {v0, v4}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 287
    move p2, v3

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_a
    :goto_4
    const/4 v3, 0x3

    .line 291
    invoke-virtual {v0, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 294
    move-result-object v5

    .line 295
    shr-int/lit8 v6, v1, 0xc

    .line 297
    or-int/lit16 v6, v6, 0xe0

    .line 299
    int-to-byte v6, v6

    .line 300
    shr-int/lit8 v7, v1, 0x6

    .line 302
    and-int/2addr v4, v7

    .line 303
    or-int/2addr v4, v2

    .line 304
    int-to-byte v4, v4

    .line 305
    and-int/lit8 v1, v1, 0x3f

    .line 307
    or-int/2addr v1, v2

    .line 308
    int-to-byte v1, v1

    .line 309
    iget-object v2, v5, Lkotlinx/io/Segment;->data:[B

    .line 311
    iget v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 313
    aput-byte v6, v2, v7

    .line 315
    add-int/lit8 v6, v7, 0x1

    .line 317
    aput-byte v4, v2, v6

    .line 319
    add-int/lit8 v4, v7, 0x2

    .line 321
    aput-byte v1, v2, v4

    .line 323
    add-int/2addr v7, v3

    .line 324
    iput v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 326
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 328
    const-wide/16 v3, 0x3

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_b
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    .line 335
    return-void
.end method
