.class public final Lkotlinx/io/OutputStreamSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSink;


# instance fields
.field public final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RawSink("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Lkotlinx/io/Buffer;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlinx/io/Utf8Kt;->checkOffsetAndCount(JJJ)V

    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v0, p2, v0

    .line 13
    if-lez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    .line 28
    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    .line 30
    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    long-to-int v3, v3

    .line 39
    iget-object v4, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    if-eqz v3, :cond_2

    .line 46
    if-ltz v3, :cond_1

    .line 48
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 51
    move-result v0

    .line 52
    if-gt v3, v0, :cond_0

    .line 54
    int-to-long v0, v3

    .line 55
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    int-to-long v0, v3

    .line 72
    sub-long/2addr p2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, "Buffer is empty"

    .line 76
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 79
    :cond_4
    return-void
.end method
