.class final synthetic Lio/ktor/utils/io/core/StringsKt__StringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u000e\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a)\u0010\u0013\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\'\u0010\u0016\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u0019\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u001b\u0010\u001c\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001e\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u001b\u0010!\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010%\u001a\u00020\"*\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a;\u0010,\u001a\u00020+*\u00020&2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a;\u0010,\u001a\u00020+*\u00020&2\u0006\u0010(\u001a\u00020.2\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008,\u0010/\u001a\u0017\u00103\u001a\u0002002\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "toByteArray",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)[B",
        "bytes",
        "",
        "offset",
        "length",
        "String",
        "([BIILjava/nio/charset/Charset;)Ljava/lang/String;",
        "Lkotlinx/io/Source;",
        "readBytes",
        "(Lkotlinx/io/Source;)[B",
        "count",
        "(Lkotlinx/io/Source;I)[B",
        "n",
        "readTextExact",
        "(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "charactersCount",
        "readTextExactCharacters",
        "(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;",
        "readSingleByteExactCharacters$StringsKt__StringsKt",
        "readSingleByteExactCharacters",
        "readIso88591ExactCharacters$StringsKt__StringsKt",
        "(Lkotlinx/io/Source;I)Ljava/lang/String;",
        "readIso88591ExactCharacters",
        "readUtf8ExactCharacters$StringsKt__StringsKt",
        "readUtf8ExactCharacters",
        "peekNextUtf8CodePointUtf16UnitsOrFail$StringsKt__StringsKt",
        "(Lkotlinx/io/Source;I)I",
        "peekNextUtf8CodePointUtf16UnitsOrFail",
        "",
        "readByteOrFail$StringsKt__StringsKt",
        "(Lkotlinx/io/Source;)B",
        "readByteOrFail",
        "Lkotlinx/io/Sink;",
        "",
        "text",
        "fromIndex",
        "toIndex",
        "",
        "writeText",
        "(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V",
        "",
        "(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V",
        "",
        "prematureEndOfStreamToReadChars$StringsKt__StringsKt",
        "(I)Ljava/lang/Void;",
        "prematureEndOfStreamToReadChars",
        "ktor-io"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/utils/io/core/StringsKt"
.end annotation


# direct methods
.method public static final String([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    add-int/2addr p2, p1

    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-static {p1, p2, p3, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString$default(III[B)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lkotlinx/io/Buffer;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0, p0, p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p3, p2, p0, p1}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic String$default([BIILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->String([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final peekNextUtf8CodePointUtf16UnitsOrFail$StringsKt__StringsKt(Lkotlinx/io/Source;I)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 6
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v2, v2, Lkotlinx/io/Buffer;->sizeMut:J

    .line 12
    cmp-long v0, v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v0, :cond_7

    .line 17
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v2, v0, 0x80

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit16 v2, v0, 0xe0

    .line 34
    const/16 v3, 0xc0

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    const-wide/16 v2, 0x2

    .line 40
    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    .line 43
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 46
    move-result-object p0

    .line 47
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 49
    cmp-long p0, v4, v2

    .line 51
    if-ltz p0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;

    .line 57
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 60
    return v1

    .line 61
    :cond_2
    and-int/lit16 v2, v0, 0xf0

    .line 63
    const/16 v3, 0xe0

    .line 65
    if-ne v2, v3, :cond_4

    .line 67
    const-wide/16 v2, 0x3

    .line 69
    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    .line 72
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 75
    move-result-object p0

    .line 76
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 78
    cmp-long p0, v4, v2

    .line 80
    if-ltz p0, :cond_3

    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;

    .line 87
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 90
    return v1

    .line 91
    :cond_4
    and-int/lit16 v0, v0, 0xf8

    .line 93
    const/16 v2, 0xf0

    .line 95
    if-ne v0, v2, :cond_6

    .line 97
    const-wide/16 v2, 0x4

    .line 99
    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    .line 102
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 105
    move-result-object p0

    .line 106
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 108
    cmp-long p0, v4, v2

    .line 110
    if-ltz p0, :cond_5

    .line 112
    const/4 p0, 0x2

    .line 113
    return p0

    .line 114
    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;

    .line 117
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 120
    return v1

    .line 121
    :cond_6
    new-instance p0, Lio/ktor/utils/io/charsets/MalformedInputException;

    .line 123
    const-string p1, "Invalid UTF-8 leading byte"

    .line 125
    invoke-direct {p0, p1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_7
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;

    .line 132
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 135
    return v1
.end method

.method private static final prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 3
    const-string v1, "Not enough input bytes to read "

    .line 5
    const-string v2, " characters."

    .line 7
    invoke-static {p0, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method private static final readByteOrFail$StringsKt__StringsKt(Lkotlinx/io/Source;)B
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;

    .line 10
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final readBytes(Lkotlinx/io/Source;)[B
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final readBytes(Lkotlinx/io/Source;I)[B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final readIso88591ExactCharacters$StringsKt__StringsKt(Lkotlinx/io/Source;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p1, [C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readByteOrFail$StringsKt__StringsKt(Lkotlinx/io/Source;)B

    .line 9
    move-result v2

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    int-to-char v2, v2

    .line 13
    aput-char v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    return-object p0
.end method

.method private static final readSingleByteExactCharacters$StringsKt__StringsKt(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Lio/ktor/utils/io/core/StringsKt;->supportsReadTextExactCharacters(Ljava/nio/charset/Charset;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-array v1, p1, [B

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readByteOrFail$StringsKt__StringsKt(Lkotlinx/io/Source;)B

    .line 15
    move-result v2

    .line 16
    aput-byte v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/StringsKt;->String$default([BIILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    const-string p0, "Unsupported charset: "

    .line 34
    invoke-static {v4, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final readTextExact(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic readTextExact$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExact(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readTextExactCharacters(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-ltz p1, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readUtf8ExactCharacters$StringsKt__StringsKt(Lkotlinx/io/Source;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readIso88591ExactCharacters$StringsKt__StringsKt(Lkotlinx/io/Source;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readSingleByteExactCharacters$StringsKt__StringsKt(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "charactersCount shouldn\'t be negative: "

    .line 47
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static synthetic readTextExactCharacters$default(Lkotlinx/io/Source;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final readUtf8ExactCharacters$StringsKt__StringsKt(Lkotlinx/io/Source;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    move v1, p1

    .line 7
    :goto_0
    if-lez v1, :cond_4

    .line 9
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->peekNextUtf8CodePointUtf16UnitsOrFail$StringsKt__StringsKt(Lkotlinx/io/Source;I)I

    .line 12
    move-result v2

    .line 13
    if-gt v2, v1, :cond_3

    .line 15
    :try_start_0
    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->readCodePointValue(Lkotlinx/io/Source;)I

    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const v4, 0xffff

    .line 22
    if-gt v3, v4, :cond_0

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_1
    if-ne v5, v2, :cond_2

    .line 29
    if-gt v3, v4, :cond_1

    .line 31
    int-to-char v2, v3

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/high16 v2, 0x10000

    .line 38
    sub-int/2addr v3, v2

    .line 39
    ushr-int/lit8 v2, v3, 0xa

    .line 41
    const v4, 0xd800

    .line 44
    add-int/2addr v2, v4

    .line 45
    int-to-char v2, v2

    .line 46
    and-int/lit16 v3, v3, 0x3ff

    .line 48
    const v4, 0xdc00

    .line 51
    add-int/2addr v3, v4

    .line 52
    int-to-char v3, v3

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :goto_2
    sub-int/2addr v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Lio/ktor/utils/io/charsets/MalformedInputException;

    .line 63
    const-string p1, "Invalid UTF-8 code point"

    .line 65
    invoke-direct {p0, p1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :catch_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->prematureEndOfStreamToReadChars$StringsKt__StringsKt(I)Ljava/lang/Void;

    .line 72
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lio/ktor/utils/io/charsets/MalformedInputException;

    .line 79
    const-string v0, " UTF-16 characters: next UTF-8 code point requires "

    .line 81
    const-string v1, " units."

    .line 83
    const-string v3, "Unable to read exactly "

    .line 85
    invoke-static {p1, v3, v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p0, v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final writeText(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final writeText(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    if-ne p4, v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([CII)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 p4, 0x0

    .line 19
    sub-int/2addr p3, p2

    .line 20
    invoke-static {p0, p1, p4, p3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4, p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)V

    .line 31
    return-void
.end method

.method public static synthetic writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    if-eqz p5, :cond_2

    .line 18
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 23
    return-void
.end method

.method public static synthetic writeText$default(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 24
    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V

    return-void
.end method
