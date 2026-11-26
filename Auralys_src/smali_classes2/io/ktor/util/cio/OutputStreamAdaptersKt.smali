.class public final Lio/ktor/util/cio/OutputStreamAdaptersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/io/BufferedWriter;",
        "bufferedWriter",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "writer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bufferedWriter(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    new-instance p0, Ljava/io/BufferedWriter;

    .line 18
    const/16 p1, 0x2000

    .line 20
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    return-object p0
.end method

.method public static synthetic bufferedWriter$default(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->bufferedWriter(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public static synthetic writer$default(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/Writer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
