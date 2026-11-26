.class final synthetic Lio/ktor/utils/io/core/StringsKt__Strings_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t*\u00060\u0001j\u0002`\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "max",
        "",
        "readText",
        "(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "",
        "supportsReadTextExactCharacters",
        "(Ljava/nio/charset/Charset;)Z",
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
.method public static final readText(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x7fffffff

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const-wide/16 v2, 0x2

    .line 22
    mul-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 31
    move-result-object p0

    .line 32
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 34
    invoke-static {p2, v0, v1, p1}, Lkotlinx/io/Utf8Kt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    int-to-long v0, p2

    .line 40
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 43
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 46
    move-result-object p2

    .line 47
    iget-wide v2, p2, Lkotlinx/io/Buffer;->sizeMut:J

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 56
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0, v1, p1}, Lkotlinx/io/Utf8Kt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const p2, 0x7fffffff

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final supportsReadTextExactCharacters(Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    .line 25
    move-result p0

    .line 26
    cmpg-float p0, p0, v1

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
