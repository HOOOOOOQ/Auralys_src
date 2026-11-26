.class public final Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "io/ktor/utils/io/core/StringsKt__StringsKt",
        "io/ktor/utils/io/core/StringsKt__Strings_jvmKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final String([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->String([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic String$default([BIILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->String$default([BIILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readBytes(Lkotlinx/io/Source;)[B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readBytes(Lkotlinx/io/Source;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readBytes(Lkotlinx/io/Source;I)[B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readBytes(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt__Strings_jvmKt;->readText(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt__Strings_jvmKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readTextExact(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readTextExact(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic readTextExact$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readTextExact$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readTextExactCharacters(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readTextExactCharacters(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic readTextExactCharacters$default(Lkotlinx/io/Source;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->readTextExactCharacters$default(Lkotlinx/io/Source;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final supportsReadTextExactCharacters(Ljava/nio/charset/Charset;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt__Strings_jvmKt;->supportsReadTextExactCharacters(Ljava/nio/charset/Charset;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final writeText(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->writeText(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 4
    return-void
.end method

.method public static final writeText(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->writeText(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic writeText$default(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p6}, Lio/ktor/utils/io/core/StringsKt__StringsKt;->writeText$default(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method
